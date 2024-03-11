package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public abstract class FullscreenViewStates {
    private final String bloopId;

    /* loaded from: classes2.dex */
    public static final class Error extends FullscreenViewStates {
        private final Throwable error;
        private final String userMessage;

        public Error(String str, String str2, Throwable th) {
            super(str, null);
            this.userMessage = str2;
            this.error = th;
        }

        public final Throwable getError() {
            return this.error;
        }

        public final String getUserMessage() {
            return this.userMessage;
        }

        public /* synthetic */ Error(String str, String str2, Throwable th, int i, AbstractC22213dk6 abstractC22213dk6) {
            this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : th);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Init extends FullscreenViewStates {
        public Init(String str) {
            super(str, null);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Loading extends FullscreenViewStates {
        private final int progress;
        private final int startValue;
        private final boolean thumbnaillIsShown;
        private final float weight;

        public Loading(String str, boolean z, int i, float f, int i2) {
            super(str, null);
            this.thumbnaillIsShown = z;
            this.progress = i;
            this.weight = f;
            this.startValue = i2;
        }

        public final int getProgress() {
            return this.progress;
        }

        public final int getStartValue() {
            return this.startValue;
        }

        public final boolean getThumbnaillIsShown() {
            return this.thumbnaillIsShown;
        }

        public final float getWeight() {
            return this.weight;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Player extends FullscreenViewStates {
        public Player(String str) {
            super(str, null);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Preview extends FullscreenViewStates {
        public Preview(String str) {
            super(str, null);
        }
    }

    private FullscreenViewStates(String str) {
        this.bloopId = str;
    }

    public final String getBloopId() {
        return this.bloopId;
    }

    public /* synthetic */ FullscreenViewStates(String str, AbstractC22213dk6 abstractC22213dk6) {
        this(str);
    }
}
