import 'dart:math';

class MockAIService {
  // Simulates an AI API call
  Future<String> generateStory(String imagePath) async {
    // Simulate network delay
    await Future.delayed(const Duration(seconds: 3));

    // Return a random story template
    final stories = [
      "In the heart of an ancient forest, where the trees whispered secrets of old, this scene unfolded. The light caught the edges of reality, revealing a hidden magic that had been dormant for centuries. It was a moment frozen in time, a testament to the beauty that exists when nature and destiny collide.",
      "The bustling city streets faded away as this particular moment took center stage. It wasn't just an image; it was a memory etched in light and shadow. The energy was palpable, a vibrant symphony of life captured in a single frame, telling a tale of hope, resilience, and the chaotic beauty of existence.",
      "Under the vast, starlit sky, a quiet mystery began to unravel. This image holds the key to a forgotten legend, a story of a traveler who sought not treasure, but understanding. Every detail here speaks of a journey taken, of paths crossed and the silent wisdom gathered along the way.",
      "It was a sunny afternoon when everything changed. The colors in this photo are more than just pigments; they are emotions made visible. Joy, nostalgia, and a hint of melancholy dance together, weaving a narrative about the simple pleasures of life that we often overlook until they are captured like this.",
      "From the depths of imagination, this scene emerged. It looks like something out of a dream, doesn't it? A place where the laws of physics bend to the will of creativity. Here, in this captured moment, anything is possible, and the story is only limited by how far you are willing to let your mind wander."
    ];

    return stories[Random().nextInt(stories.length)];
  }
}
