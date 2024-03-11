package app.aifactory.sdk.api.model;

import java.io.File;

/* loaded from: classes2.dex */
public abstract class VideoCreatingState {

    /* loaded from: classes2.dex */
    public static final class ProgressState extends VideoCreatingState {
        private final int progress;

        public ProgressState(int i) {
            super(null);
            this.progress = i;
        }

        public final int getProgress() {
            return this.progress;
        }
    }

    /* loaded from: classes2.dex */
    public static final class VideoCanceledState extends VideoCreatingState {
        public static final VideoCanceledState INSTANCE = new VideoCanceledState();

        private VideoCanceledState() {
            super(null);
        }
    }

    /* loaded from: classes2.dex */
    public static final class VideoCreatedState extends VideoCreatingState {
        private final ReenactmentProcessorAnalytics reenactmentProcessorAnalytics;
        private final VideoBloopAnalytics videoBloopAnalytics;
        private final File videoFile;

        public VideoCreatedState(File file, VideoBloopAnalytics videoBloopAnalytics, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics) {
            super(null);
            this.videoFile = file;
            this.videoBloopAnalytics = videoBloopAnalytics;
            this.reenactmentProcessorAnalytics = reenactmentProcessorAnalytics;
        }

        public final ReenactmentProcessorAnalytics getReenactmentProcessorAnalytics() {
            return this.reenactmentProcessorAnalytics;
        }

        public final VideoBloopAnalytics getVideoBloopAnalytics() {
            return this.videoBloopAnalytics;
        }

        public final File getVideoFile() {
            return this.videoFile;
        }
    }

    /* loaded from: classes2.dex */
    public static final class VideoFailedState extends VideoCreatingState {
        private final Throwable error;
        private final ReenactmentProcessorAnalytics reenactmentProcessorAnalytics;

        public VideoFailedState(Throwable th, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics) {
            super(null);
            this.error = th;
            this.reenactmentProcessorAnalytics = reenactmentProcessorAnalytics;
        }

        public final Throwable getError() {
            return this.error;
        }

        public final ReenactmentProcessorAnalytics getReenactmentProcessorAnalytics() {
            return this.reenactmentProcessorAnalytics;
        }
    }

    private VideoCreatingState() {
    }

    public /* synthetic */ VideoCreatingState(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }
}
