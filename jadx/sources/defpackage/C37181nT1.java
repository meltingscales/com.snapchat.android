package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: nT1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37181nT1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46388tT1 b;

    public /* synthetic */ C37181nT1(C46388tT1 c46388tT1, int i) {
        this.a = i;
        this.b = c46388tT1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C46388tT1 c46388tT1 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c46388tT1.M0;
                return;
            case 1:
                c46388tT1.Z.D1();
                return;
            default:
                c46388tT1.Y.D1();
                return;
        }
    }
}
