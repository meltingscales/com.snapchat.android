package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: sC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44438sC2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ HC2 b;

    public /* synthetic */ C44438sC2(HC2 hc2, int i) {
        this.a = i;
        this.b = hc2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        HC2 hc2 = this.b;
        switch (i) {
            case 0:
                ((C54990z4m) hc2.Q0.get()).f();
                return;
            case 1:
                hc2.s1.dispose();
                return;
            default:
                hc2.t1.dispose();
                return;
        }
    }
}
