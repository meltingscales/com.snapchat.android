package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public abstract class TargetState {

    /* loaded from: classes2.dex */
    public static final class Error extends TargetState {
        private final Throwable cause;

        public Error(Throwable th) {
            super(null);
            this.cause = th;
        }

        public final Throwable getCause() {
            return this.cause;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Success extends TargetState {
        private final byte[] processedImage;
        private final byte[] rawImage;
        private final TargetInfo targetInfo;

        public Success(TargetInfo targetInfo, byte[] bArr, byte[] bArr2) {
            super(null);
            this.targetInfo = targetInfo;
            this.rawImage = bArr;
            this.processedImage = bArr2;
        }

        public final byte[] getProcessedImage() {
            return this.processedImage;
        }

        public final byte[] getRawImage() {
            return this.rawImage;
        }

        public final TargetInfo getTargetInfo() {
            return this.targetInfo;
        }
    }

    private TargetState() {
    }

    public /* synthetic */ TargetState(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }
}
