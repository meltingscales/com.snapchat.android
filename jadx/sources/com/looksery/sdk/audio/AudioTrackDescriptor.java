package com.looksery.sdk.audio;

import com.looksery.sdk.audio.AudioTrack;
import com.looksery.sdk.io.ResourceResolver;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
class AudioTrackDescriptor implements AudioTrack.Client {
    private static final AtomicInteger NEXT_HANDLE = new AtomicInteger();
    private static final int REPEAT_INFINITELY = -1;
    private AudioTrack mAudioTrack;
    private final ResourceResolver mResourceResolver;
    private final AudioTrackStateCallback mStateCallback;
    private final String mTrackUri;
    private final int mTrackHandle = NEXT_HANDLE.getAndIncrement();
    private volatile State mCurState = State.STOPPED;

    /* loaded from: classes2.dex */
    public enum State {
        STOPPED,
        PLAYING,
        PAUSED,
        DEAD
    }

    public AudioTrackDescriptor(ResourceResolver resourceResolver, String str, AudioTrack audioTrack, AudioTrackStateCallback audioTrackStateCallback) {
        this.mAudioTrack = audioTrack;
        this.mResourceResolver = resourceResolver;
        this.mTrackUri = str;
        this.mStateCallback = audioTrackStateCallback;
        this.mAudioTrack.initialize(this);
    }

    private static float millisToSec(long j) {
        return ((float) j) / 1000.0f;
    }

    private static long secToMillis(float f) {
        return Math.round(f * 1000.0f);
    }

    public synchronized void close() {
        State state = this.mCurState;
        State state2 = State.DEAD;
        if (state != state2) {
            this.mAudioTrack.release();
            this.mCurState = state2;
        }
    }

    public synchronized float getDuration() {
        try {
            if (this.mCurState == State.DEAD) {
                return 0.0f;
            }
            long durationMillis = this.mAudioTrack.getDurationMillis();
            if (durationMillis == -2) {
                AudioSampleInfo extract = new MediaExtractorAudioSampleInfoExtractor(this.mResourceResolver).extract(this.mTrackUri);
                durationMillis = extract != null ? extract.getDurationUs() / 1000 : 0L;
            }
            return millisToSec(durationMillis);
        } catch (Throwable th) {
            throw th;
        }
    }

    public int getHandle() {
        return this.mTrackHandle;
    }

    public synchronized float getPosition() {
        if (this.mCurState == State.DEAD) {
            return 0.0f;
        }
        return millisToSec(this.mAudioTrack.getPositionMillis());
    }

    @Override // com.looksery.sdk.audio.AudioTrack.Client
    public Object getSyncLock() {
        return this;
    }

    @Override // com.looksery.sdk.audio.AudioTrack.Client
    public boolean isPlaying() {
        return this.mCurState == State.PLAYING;
    }

    @Override // com.looksery.sdk.audio.AudioTrack.Client
    public synchronized void notifyPlaybackComplete() {
        State state = this.mCurState;
        State state2 = State.STOPPED;
        if (state != state2 && this.mCurState != State.DEAD) {
            this.mAudioTrack.setPositionMillis(0L);
            this.mCurState = state2;
            AudioTrackStateCallback audioTrackStateCallback = this.mStateCallback;
            if (audioTrackStateCallback != null) {
                audioTrackStateCallback.onPlaybackComplete(this.mTrackHandle, false);
            }
        }
    }

    public synchronized boolean pause() {
        if (this.mCurState == State.PLAYING) {
            this.mAudioTrack.doPause();
            this.mCurState = State.PAUSED;
            return true;
        }
        return false;
    }

    public synchronized boolean play(int i) {
        try {
            State state = this.mCurState;
            State state2 = State.PLAYING;
            if (state != state2 && this.mCurState != State.DEAD) {
                if (i == -1) {
                    this.mAudioTrack.doPlayInfinitely();
                } else if (i < 0) {
                    return false;
                } else {
                    this.mAudioTrack.doPlay(i + 1);
                }
                this.mCurState = state2;
                return true;
            }
            return false;
        } finally {
        }
    }

    public synchronized boolean resume() {
        if (this.mCurState == State.PAUSED) {
            this.mAudioTrack.doResume();
            this.mCurState = State.PLAYING;
            return true;
        }
        return false;
    }

    public synchronized boolean setPosition(float f) {
        if (this.mCurState != State.DEAD && f >= 0.0f && f < getDuration()) {
            this.mAudioTrack.setPositionMillis(secToMillis(f));
            return true;
        }
        return false;
    }

    public synchronized void setStereoVolume(float f, float f2) {
        if (this.mCurState != State.DEAD) {
            this.mAudioTrack.setStereoVolume(f, f2);
        }
    }

    public synchronized void setVolume(float f) {
        if (this.mCurState != State.DEAD) {
            this.mAudioTrack.setVolumeGain(f);
        }
    }

    public synchronized boolean stop() {
        State state = this.mCurState;
        State state2 = State.STOPPED;
        if (state == state2 || this.mCurState == State.DEAD) {
            return false;
        }
        this.mAudioTrack.doStop();
        this.mCurState = state2;
        AudioTrackStateCallback audioTrackStateCallback = this.mStateCallback;
        if (audioTrackStateCallback != null) {
            audioTrackStateCallback.onPlaybackComplete(this.mTrackHandle, false);
        }
        return true;
    }
}
