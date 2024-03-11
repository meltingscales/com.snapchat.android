package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: jk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31415jk7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ C34532lk7 c;

    public /* synthetic */ C31415jk7(C27105gvk c27105gvk, C34532lk7 c34532lk7, int i) {
        this.a = i;
        this.b = c27105gvk;
        this.c = c34532lk7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.s2;
        int i = this.a;
        C34532lk7 c34532lk7 = this.c;
        C27105gvk c27105gvk = this.b;
        switch (i) {
            case 0:
                c27105gvk.c();
                long a = c27105gvk.a();
                C16308Zt7 c16308Zt7 = (C16308Zt7) c34532lk7.q.get();
                c16308Zt7.getClass();
                c16308Zt7.b.l(T73.L0(enumC23873ep7, "source", "DISCOVER"), a);
                return;
            default:
                c27105gvk.c();
                long a2 = c27105gvk.a();
                C16308Zt7 c16308Zt72 = (C16308Zt7) c34532lk7.q.get();
                c16308Zt72.getClass();
                c16308Zt72.b.l(T73.L0(enumC23873ep7, "source", "SPOTLIGHT"), a2);
                return;
        }
    }
}
