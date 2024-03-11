package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Go1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4170Go1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4803Ho1 b;

    public /* synthetic */ C4170Go1(C4803Ho1 c4803Ho1, int i) {
        this.a = i;
        this.b = c4803Ho1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C4803Ho1 c4803Ho1 = this.b;
        switch (i) {
            case 0:
                c4803Ho1.P0();
                c4803Ho1.J0().q();
                return;
            default:
                c4803Ho1.P0();
                return;
        }
    }
}
