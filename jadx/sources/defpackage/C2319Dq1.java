package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Dq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2319Dq1 implements Action {
    public final /* synthetic */ FVg a;
    public final /* synthetic */ C6114Jq1 b;

    public C2319Dq1(C6114Jq1 c6114Jq1, FVg fVg) {
        this.a = fVg;
        this.b = c6114Jq1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.dispose();
        C6114Jq1.i3(this.b, new UnsupportedOperationException("CameraRollFaceDetector is null"), "BloopsCameraRollFaceDetector");
    }
}
