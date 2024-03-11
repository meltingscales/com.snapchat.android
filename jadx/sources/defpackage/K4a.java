package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: K4a  reason: default package */
/* loaded from: classes3.dex */
public final class K4a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ P4a b;

    public /* synthetic */ K4a(P4a p4a, int i) {
        this.a = i;
        this.b = p4a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC46705tg2 enumC46705tg2 = EnumC46705tg2.f;
        int i = this.a;
        P4a p4a = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return p4a.y0.b(enumC46705tg2);
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                if (!p4a.B0) {
                    p4a.B0 = true;
                    p4a.b(true);
                    p4a.k.n(EnumC2771Eih.d, C46957tq6.c);
                    p4a.y0.f(enumC46705tg2, true);
                } else {
                    p4a.c();
                }
                ((C6187Jt2) p4a.g.get()).b(EnumC5555It2.j);
                if (p4a.h) {
                    ((C54990z4m) p4a.i.get()).f();
                }
                return Boolean.valueOf(p4a.B0);
        }
    }
}
