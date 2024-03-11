package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: pBm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39829pBm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42898rBm b;

    public /* synthetic */ C39829pBm(C42898rBm c42898rBm, int i) {
        this.a = i;
        this.b = c42898rBm;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C42898rBm c42898rBm = this.b;
        switch (i) {
            case 0:
                c42898rBm.a.j(C50277w08.a);
                return;
            default:
                C3632Fs0 c3632Fs0 = c42898rBm.i;
                return;
        }
    }
}
