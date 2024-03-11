package com.looksery.sdk.audio;

import com.looksery.sdk.io.ResourceResolver;

/* loaded from: classes2.dex */
public final class AudioServices {
    private AudioServices() {
        throw new AssertionError("No instances");
    }

    public static ScenariumAudioPlaybackService scenariumPlaybackService(ResourceResolver resourceResolver) {
        return DefaultScenariumAudioPlaybackService.newInstance(resourceResolver);
    }

    public static ScenariumAudioPlaybackService scenariumPlaybackService(ResourceResolver resourceResolver, AudioTrackFactory audioTrackFactory) {
        return DefaultScenariumAudioPlaybackService.newInstance(resourceResolver, audioTrackFactory);
    }
}
