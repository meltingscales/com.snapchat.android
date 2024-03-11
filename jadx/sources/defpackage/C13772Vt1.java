package defpackage;

import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Vt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13772Vt1 implements Function {
    public final /* synthetic */ C17854au1 a;

    public C13772Vt1(C17854au1 c17854au1) {
        this.a = c17854au1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
        if (videoCreatingState instanceof VideoCreatingState.VideoCanceledState) {
            return new C14476Ww1(null, null);
        }
        if (videoCreatingState instanceof VideoCreatingState.VideoFailedState) {
            C3632Fs0 c3632Fs0 = this.a.d;
            ((VideoCreatingState.VideoFailedState) videoCreatingState).getError();
            return new C14476Ww1(null, null);
        } else if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
            VideoCreatingState.VideoCreatedState videoCreatedState = (VideoCreatingState.VideoCreatedState) videoCreatingState;
            return new C14476Ww1(videoCreatedState.getVideoFile(), GGn.i(videoCreatedState.getReenactmentProcessorAnalytics(), videoCreatedState.getVideoFile().length()));
        } else {
            throw new IllegalStateException(("Unsupported state for SplendidApi.createVideo() " + videoCreatingState).toString());
        }
    }
}
