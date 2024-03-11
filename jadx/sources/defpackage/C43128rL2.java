package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: rL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43128rL2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49263vL2 b;

    public /* synthetic */ C43128rL2(C49263vL2 c49263vL2, int i) {
        this.a = i;
        this.b = c49263vL2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C49263vL2 c49263vL2 = this.b;
        switch (i) {
            case 0:
                c49263vL2.g = false;
                return;
            default:
                C3632Fs0 c3632Fs0 = c49263vL2.j;
                return;
        }
    }
}
