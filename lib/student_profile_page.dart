import 'package:flutter/material.dart';

import 'app_colors.dart';

class StudentProfilePage extends StatelessWidget {
  const StudentProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Student Profile')),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Profile avatar.
                const Center(
                  child: CircleAvatar(
                    radius: 55,
                    backgroundColor: AppColors.primary,
                    child: Text(
                      'JL',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: AppColors.onPrimary,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 16),

                // Student name and course.
                const Text(
                  'Juna Lei G. Sionillo',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: AppColors.primaryDark,
                  ),
                ),

                const SizedBox(height: 8),

                const Text(
                  'BS Information Technology',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: AppColors.textSecondary,
                  ),
                ),

                const SizedBox(height: 24),

                // Student details.
                const Card(
                  color: AppColors.card,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.badge,
                          color: Color.fromARGB(255, 196, 157, 220),
                        ),
                        title: Text('Student Number'),
                        subtitle: Text('558815'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(
                          Icons.school,
                          color: Color.fromARGB(255, 196, 157, 220),
                        ),
                        title: Text('Year Level and Section'),
                        subtitle: Text('3rd Year - 3450'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Color.fromARGB(255, 196, 157, 220),
                        ),
                        title: Text('Email Address'),
                        subtitle: Text('j.sionillo.558815@umindanao.edu.ph'),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 24),

                // Introduction.
                const Text(
                  'About Me',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: AppColors.textPrimary,
                  ),
                ),

                const SizedBox(height: 8),

                const Text(
                  'I am an IT student who enjoys learning '
                  'about technology and creating applications. I have a strong passion for UI/UX design and strive to create user-friendly interfaces. '
                  'My goal is to become a UI/UX designer.',
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.5,
                    color: AppColors.textPrimary,
                  ),
                ),

                const SizedBox(height: 24),

                // Hobbies.
                const Text(
                  'Hobbies and Interests',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: AppColors.textPrimary,
                  ),
                ),

                const SizedBox(height: 8),

                const Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    Chip(label: Text('Reading')),
                    Chip(label: Text('Music')),
                    Chip(label: Text('Sleeping')),
                    Chip(label: Text('Badminton')),
                    Chip(label: Text('Coding')),
                    Chip(label: Text('Gaming')),
                    Chip(label: Text('Traveling')),
                    Chip(label: Text('Photography')),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
