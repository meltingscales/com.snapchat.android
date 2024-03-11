package com.looksery.sdk.audio;

import android.media.AudioAttributes;
import android.media.SoundPool;
import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes2.dex */
final class SoundPoolWrapper implements Closeable {
    private static final int MAX_STREAMS = 10;
    private static final float PLAYBACK_RATE = 1.0f;
    private static final int PRIORITY = 1;
    private static final String TAG = "SoundPoolWrapper";
    private SoundPool mSoundPool;

    public SoundPoolWrapper(boolean z) {
        this.mSoundPool = new SoundPool.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(14).setContentType(4).setLegacyStreamType(z ? 1 : 3).build()).setMaxStreams(10).build();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        release();
    }

    public int load(int i, long j, long j2) {
        ParcelFileDescriptor parcelFileDescriptor = null;
        try {
            parcelFileDescriptor = ParcelFileDescriptor.fromFd(i);
            int load = this.mSoundPool.load(parcelFileDescriptor.getFileDescriptor(), j, j2, 1);
            try {
                parcelFileDescriptor.close();
                return load;
            } catch (IOException unused) {
                return load;
            }
        } catch (Exception unused2) {
            if (parcelFileDescriptor != null) {
                try {
                    parcelFileDescriptor.close();
                } catch (IOException unused3) {
                }
            }
            return 0;
        } catch (Throwable th) {
            if (parcelFileDescriptor != null) {
                try {
                    parcelFileDescriptor.close();
                } catch (IOException unused4) {
                }
            }
            throw th;
        }
    }

    public void pause(int i) {
        this.mSoundPool.resume(i);
    }

    public void play(int i, float f, int i2) {
        this.mSoundPool.play(i, f, f, 1, i2, PLAYBACK_RATE);
    }

    public void release() throws IOException {
        SoundPool soundPool = this.mSoundPool;
        if (soundPool != null) {
            soundPool.release();
            this.mSoundPool = null;
        }
    }

    public void resume(int i) {
        this.mSoundPool.resume(i);
    }

    public void setVolume(int i, float f) {
        this.mSoundPool.setVolume(i, f, f);
    }

    public void stop(int i) {
        this.mSoundPool.stop(i);
    }

    public void suspend() {
        this.mSoundPool.autoPause();
    }

    public void unload(int i) {
        this.mSoundPool.unload(i);
    }

    public void unsuspend() {
        this.mSoundPool.autoResume();
    }
}
