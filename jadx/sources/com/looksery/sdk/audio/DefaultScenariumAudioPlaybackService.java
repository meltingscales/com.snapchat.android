package com.looksery.sdk.audio;

import android.os.Handler;
import android.os.HandlerThread;
import com.looksery.sdk.io.ResourceResolver;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
final class DefaultScenariumAudioPlaybackService implements ScenariumAudioPlaybackService {
    private static final String TAG = "DefScnAudioPbSvc";
    private static final long VOLUME_TRANSITION_DURATION = TimeUnit.SECONDS.toMillis(1);
    private final AudioTrackFactory mAudioTrackFactory;
    private final ConcurrentMap<Integer, AudioTrackHolder> mAudioTracks;
    private volatile float mGlobalVolumeGain;
    private final ResourceResolver mResourceResolver;
    private final VolumeAdjuster mVolumeAdjuster;
    private final VolumeAdjuster.AdjustingDriver mVolumeDriver;

    /* loaded from: classes2.dex */
    public static class AudioTrackHolder {
        final AudioTrackDescriptor track;
        float trackVolume = 1.0f;
        float trackPan = 0.0f;

        public AudioTrackHolder(AudioTrackDescriptor audioTrackDescriptor) {
            this.track = audioTrackDescriptor;
        }
    }

    /* loaded from: classes2.dex */
    public static class LooperVolumeAdjuster implements VolumeAdjuster {
        private static final long ADJUST_GRANULARITY_MILLIS = 10;
        private volatile Handler mHandler;
        private volatile boolean mIsShuttingDown;
        private volatile HandlerThread mThread;
        private final long mTransitionDurationMillis;

        public LooperVolumeAdjuster(long j) {
            this.mTransitionDurationMillis = j;
        }

        private boolean isRunning() {
            return this.mHandler != null;
        }

        @Override // com.looksery.sdk.audio.DefaultScenariumAudioPlaybackService.VolumeAdjuster
        public synchronized void adjust(final VolumeAdjuster.AdjustingDriver adjustingDriver, final float f, final float f2, final boolean z) {
            final Handler handler = this.mHandler;
            if (handler == null) {
                adjustingDriver.onAdjustVolume(f2);
                return;
            }
            handler.removeCallbacksAndMessages(null);
            final long j = this.mTransitionDurationMillis / ADJUST_GRANULARITY_MILLIS;
            if (!handler.post(new Runnable() { // from class: com.looksery.sdk.audio.DefaultScenariumAudioPlaybackService.LooperVolumeAdjuster.1
                private int mCurrentStep = 0;

                @Override // java.lang.Runnable
                public void run() {
                    if (z && !LooperVolumeAdjuster.this.mIsShuttingDown) {
                        int i = this.mCurrentStep + 1;
                        this.mCurrentStep = i;
                        long j2 = j;
                        if (i < j2) {
                            float f3 = f;
                            float f4 = (((f2 - f3) * i) / ((float) j2)) + f3;
                            adjustingDriver.onAdjustVolume(f4 * f4 * f4);
                            if (handler.postDelayed(this, LooperVolumeAdjuster.ADJUST_GRANULARITY_MILLIS)) {
                                return;
                            }
                        }
                    }
                    adjustingDriver.onAdjustVolume(f2);
                }
            })) {
                adjustingDriver.onAdjustVolume(f2);
            }
        }

        @Override // com.looksery.sdk.audio.DefaultScenariumAudioPlaybackService.VolumeAdjuster
        public synchronized void shutdown() {
            if (isRunning()) {
                Objects.toString(this.mThread);
                Objects.toString(this.mHandler);
                this.mIsShuttingDown = true;
                try {
                    this.mThread.quitSafely();
                    this.mThread = null;
                    this.mHandler = null;
                } catch (Exception e) {
                    e.toString();
                    this.mThread = null;
                    this.mHandler = null;
                }
                this.mIsShuttingDown = false;
            }
        }

        @Override // com.looksery.sdk.audio.DefaultScenariumAudioPlaybackService.VolumeAdjuster
        public synchronized void start() {
            if (isRunning()) {
                return;
            }
            this.mThread = new HandlerThread("LSVolumeAdjuster");
            this.mThread.start();
            this.mThread.toString();
            this.mHandler = new Handler(this.mThread.getLooper());
        }
    }

    /* loaded from: classes2.dex */
    public interface VolumeAdjuster {

        /* loaded from: classes2.dex */
        public interface AdjustingDriver {
            void onAdjustVolume(float f);
        }

        void adjust(AdjustingDriver adjustingDriver, float f, float f2, boolean z);

        void shutdown();

        void start();
    }

    private DefaultScenariumAudioPlaybackService(ResourceResolver resourceResolver, AudioTrackFactory audioTrackFactory) {
        this(resourceResolver, audioTrackFactory, new LooperVolumeAdjuster(VOLUME_TRANSITION_DURATION));
    }

    private void addTrack(int i, AudioTrackHolder audioTrackHolder) {
        this.mAudioTracks.put(Integer.valueOf(i), audioTrackHolder);
    }

    private static float clampVolume(float f) {
        if (f < 0.0f) {
            return 0.0f;
        }
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }

    private AudioTrackDescriptor getAudioTrack(int i) {
        AudioTrackHolder audioTrackHolder = getAudioTrackHolder(i);
        if (audioTrackHolder != null) {
            return audioTrackHolder.track;
        }
        return null;
    }

    private AudioTrackHolder getAudioTrackHolder(int i) {
        return this.mAudioTracks.get(Integer.valueOf(i));
    }

    public static DefaultScenariumAudioPlaybackService newInstance(ResourceResolver resourceResolver) {
        return new DefaultScenariumAudioPlaybackService(resourceResolver, MediaPlayerAudioTrackFactory.newInstance(resourceResolver));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAdjustVolumeInternal(float f) {
        this.mGlobalVolumeGain = f;
        syncAllTracksVolumes();
    }

    private void removeAudioTrack(int i) {
        this.mAudioTracks.remove(Integer.valueOf(i));
    }

    private void syncAllTracksVolumes() {
        for (AudioTrackHolder audioTrackHolder : this.mAudioTracks.values()) {
            syncTrackVolume(audioTrackHolder);
        }
    }

    private void syncTrackPan(AudioTrackHolder audioTrackHolder) {
        float f = audioTrackHolder.trackVolume * this.mGlobalVolumeGain;
        audioTrackHolder.track.setStereoVolume(Math.min(1.0f - audioTrackHolder.trackPan, 1.0f) * f, Math.min(audioTrackHolder.trackPan + 1.0f, 1.0f) * f);
    }

    private void syncTrackVolume(AudioTrackHolder audioTrackHolder) {
        audioTrackHolder.track.setVolume(audioTrackHolder.trackVolume * this.mGlobalVolumeGain);
        if (audioTrackHolder.trackPan != 0.0f) {
            syncTrackPan(audioTrackHolder);
        }
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void close(int i) {
        AudioTrackDescriptor audioTrack = getAudioTrack(i);
        if (audioTrack != null) {
            removeAudioTrack(i);
            audioTrack.close();
        }
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void closeAll() {
        Iterator<Map.Entry<Integer, AudioTrackHolder>> it = this.mAudioTracks.entrySet().iterator();
        while (it.hasNext()) {
            it.remove();
            it.next().getValue().track.close();
        }
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getDuration(int i) {
        AudioTrackDescriptor audioTrack = getAudioTrack(i);
        if (audioTrack != null) {
            return audioTrack.getDuration();
        }
        return -1.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getPan(int i) {
        AudioTrackHolder audioTrackHolder = getAudioTrackHolder(i);
        if (audioTrackHolder != null) {
            return audioTrackHolder.trackPan;
        }
        return 0.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getPosition(int i) {
        AudioTrackDescriptor audioTrack = getAudioTrack(i);
        if (audioTrack != null) {
            return audioTrack.getPosition();
        }
        return -1.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getVolume(int i) {
        AudioTrackHolder audioTrackHolder = getAudioTrackHolder(i);
        if (audioTrackHolder != null) {
            return audioTrackHolder.trackVolume;
        }
        return -1.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean isPlaying(int i) {
        AudioTrackDescriptor audioTrack = getAudioTrack(i);
        return audioTrack != null && audioTrack.isPlaying();
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public int open(String str, AudioTrackStateCallback audioTrackStateCallback) {
        AudioTrack newTrack = this.mAudioTrackFactory.newTrack(str);
        if (newTrack == null) {
            return -1;
        }
        AudioTrackDescriptor audioTrackDescriptor = new AudioTrackDescriptor(this.mResourceResolver, str, newTrack, audioTrackStateCallback);
        AudioTrackHolder audioTrackHolder = new AudioTrackHolder(audioTrackDescriptor);
        int handle = audioTrackDescriptor.getHandle();
        addTrack(handle, audioTrackHolder);
        syncTrackVolume(audioTrackHolder);
        return handle;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean pause(int i) {
        AudioTrackDescriptor audioTrack = getAudioTrack(i);
        return audioTrack != null && audioTrack.pause();
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean play(int i, int i2) {
        AudioTrackDescriptor audioTrack = getAudioTrack(i);
        return audioTrack != null && audioTrack.play(i2);
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean resume(int i) {
        AudioTrackDescriptor audioTrack = getAudioTrack(i);
        return audioTrack != null && audioTrack.resume();
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void setMainVolume(float f, boolean z) {
        this.mVolumeAdjuster.adjust(this.mVolumeDriver, this.mGlobalVolumeGain, f, z);
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void setPan(int i, float f) {
        AudioTrackHolder audioTrackHolder = getAudioTrackHolder(i);
        if (audioTrackHolder != null) {
            audioTrackHolder.trackPan = f;
            syncTrackPan(audioTrackHolder);
        }
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean setPosition(int i, float f) {
        AudioTrackDescriptor audioTrack = getAudioTrack(i);
        return audioTrack != null && audioTrack.setPosition(f);
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void setVolume(int i, float f) {
        AudioTrackHolder audioTrackHolder = getAudioTrackHolder(i);
        if (audioTrackHolder != null) {
            audioTrackHolder.trackVolume = clampVolume(f);
            syncTrackVolume(audioTrackHolder);
        }
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void shutdownService() {
        this.mVolumeAdjuster.shutdown();
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void startService() {
        this.mVolumeAdjuster.start();
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean stop(int i) {
        AudioTrackDescriptor audioTrack = getAudioTrack(i);
        return audioTrack != null && audioTrack.stop();
    }

    public DefaultScenariumAudioPlaybackService(ResourceResolver resourceResolver, AudioTrackFactory audioTrackFactory, VolumeAdjuster volumeAdjuster) {
        this.mVolumeDriver = new VolumeAdjuster.AdjustingDriver() { // from class: com.looksery.sdk.audio.DefaultScenariumAudioPlaybackService.1
            @Override // com.looksery.sdk.audio.DefaultScenariumAudioPlaybackService.VolumeAdjuster.AdjustingDriver
            public void onAdjustVolume(float f) {
                DefaultScenariumAudioPlaybackService.this.onAdjustVolumeInternal(f);
            }
        };
        this.mGlobalVolumeGain = 1.0f;
        this.mResourceResolver = resourceResolver;
        this.mAudioTrackFactory = audioTrackFactory;
        this.mVolumeAdjuster = volumeAdjuster;
        this.mAudioTracks = new ConcurrentHashMap();
    }

    public static DefaultScenariumAudioPlaybackService newInstance(ResourceResolver resourceResolver, AudioTrackFactory audioTrackFactory) {
        return new DefaultScenariumAudioPlaybackService(resourceResolver, audioTrackFactory);
    }
}
