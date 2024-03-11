package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: GF4  reason: default package */
/* loaded from: classes6.dex */
public final class GF4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MF4 b;

    public /* synthetic */ GF4(MF4 mf4, int i) {
        this.a = i;
        this.b = mf4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        MF4 mf4 = this.b;
        switch (i) {
            case 0:
                mf4.A0.set(false);
                mf4.t();
                return;
            default:
                mf4.c.b();
                return;
        }
    }
}
