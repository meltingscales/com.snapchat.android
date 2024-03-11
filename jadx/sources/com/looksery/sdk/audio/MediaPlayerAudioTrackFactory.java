package com.looksery.sdk.audio;

import android.media.MediaPlayer;
import com.looksery.sdk.io.ResourceResolver;

/* loaded from: classes2.dex */
class MediaPlayerAudioTrackFactory implements AudioTrackFactory {
    private final MediaPlayerFactory mMediaPlayerFactory;

    private MediaPlayerAudioTrackFactory(MediaPlayerFactory mediaPlayerFactory) {
        this.mMediaPlayerFactory = mediaPlayerFactory;
    }

    public static AudioTrackFactory newInstance(ResourceResolver resourceResolver) {
        return new MediaPlayerAudioTrackFactory(DefaultMediaPlayerFactory.newInstance(resourceResolver));
    }

    @Override // com.looksery.sdk.audio.AudioTrackFactory
    public AudioTrack newTrack(String str) {
        MediaPlayer create = this.mMediaPlayerFactory.create(str);
        if (create != null) {
            return new MediaPlayerAudioTrack(create);
        }
        return null;
    }
}
