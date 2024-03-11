package com.looksery.sdk.audio;

import android.media.MediaPlayer;
import com.looksery.sdk.audio.AudioTrack;

/* loaded from: classes2.dex */
final class MediaPlayerAudioTrack implements AudioTrack {
    private AudioTrack.Client mClient;
    private final long mDurationMillis;
    private MediaPlayer mMediaPlayer;
    private final MediaPlayer.OnCompletionListener mOnCompletionListener = new MediaPlayer.OnCompletionListener() { // from class: com.looksery.sdk.audio.MediaPlayerAudioTrack.1
        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            MediaPlayerAudioTrack.this.onCompletionInternal();
        }
    };
    private volatile int mTimesToPlay;

    public MediaPlayerAudioTrack(MediaPlayer mediaPlayer) {
        this.mMediaPlayer = mediaPlayer;
        long duration = mediaPlayer.getDuration();
        this.mDurationMillis = duration < 0 ? -1L : duration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCompletionInternal() {
        synchronized (this.mClient.getSyncLock()) {
            try {
                int i = this.mTimesToPlay - 1;
                this.mTimesToPlay = i;
                if (i <= 0) {
                    this.mClient.notifyPlaybackComplete();
                } else if (this.mClient.isPlaying()) {
                    this.mMediaPlayer.start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public void doPause() {
        this.mMediaPlayer.pause();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public void doPlay(int i) {
        this.mMediaPlayer.seekTo(0);
        this.mMediaPlayer.setLooping(false);
        this.mTimesToPlay = i;
        this.mMediaPlayer.setOnCompletionListener(this.mOnCompletionListener);
        this.mMediaPlayer.start();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public void doPlayInfinitely() {
        this.mMediaPlayer.seekTo(0);
        this.mMediaPlayer.setLooping(true);
        this.mMediaPlayer.start();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public void doResume() {
        this.mMediaPlayer.start();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public void doStop() {
        this.mMediaPlayer.pause();
        this.mMediaPlayer.seekTo(0);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public long getDurationMillis() {
        return this.mDurationMillis;
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public long getPositionMillis() {
        return this.mMediaPlayer.getCurrentPosition();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public void initialize(AudioTrack.Client client) {
        this.mClient = client;
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public void release() {
        this.mMediaPlayer.setOnCompletionListener(null);
        this.mMediaPlayer.release();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public void setPositionMillis(long j) {
        this.mMediaPlayer.seekTo((int) j);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public void setStereoVolume(float f, float f2) {
        this.mMediaPlayer.setVolume(f, f2);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public void setVolumeGain(float f) {
        this.mMediaPlayer.setVolume(f, f);
    }
}
