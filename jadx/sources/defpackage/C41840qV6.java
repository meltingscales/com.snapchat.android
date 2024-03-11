package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: qV6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41840qV6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55641zV6 b;

    public /* synthetic */ C41840qV6(C55641zV6 c55641zV6, int i) {
        this.a = i;
        this.b = c55641zV6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C55641zV6 c55641zV6 = this.b;
        switch (i) {
            case 0:
                c55641zV6.E.set(false);
                return;
            case 1:
                C3632Fs0 c3632Fs0 = c55641zV6.C;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = c55641zV6.C;
                return;
            default:
                C3632Fs0 c3632Fs03 = c55641zV6.C;
                return;
        }
    }
}
