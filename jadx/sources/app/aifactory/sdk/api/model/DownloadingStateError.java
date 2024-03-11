package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class DownloadingStateError extends DownloadingState {

    /* renamed from: case  reason: not valid java name */
    private final Throwable f0case;

    public DownloadingStateError(Throwable th) {
        super(null);
        this.f0case = th;
    }

    public final Throwable getCase() {
        return this.f0case;
    }
}
