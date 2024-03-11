package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: RR8  reason: default package */
/* loaded from: classes3.dex */
public final class RR8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UR8 b;

    public /* synthetic */ RR8(UR8 ur8, int i) {
        this.a = i;
        this.b = ur8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ZR8 zr8;
        ZR8 zr82 = ZR8.c;
        int i = this.a;
        UR8 ur8 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC31610js2 enumC31610js2 = (EnumC31610js2) c11426Saf.a;
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) c11426Saf.b;
                boolean i2 = ur8.b.i();
                C24831fRi c24831fRi = ur8.f;
                boolean i3 = Tzn.i(c24831fRi.b);
                boolean z = c24831fRi.a;
                if (i3) {
                    boolean z2 = ur8.j.s;
                    ZR8 zr83 = ZR8.a;
                    ZR8 zr84 = ZR8.b;
                    if (!z2 ? i2 : !(!i2 || !z)) {
                        zr8 = zr84;
                    } else {
                        zr8 = zr83;
                    }
                } else {
                    zr8 = zr82;
                }
                if (Tzn.i(zr8) && ZMf.q((AbstractC42716r4f) ur8.n.get(), EnumC46705tg2.i)) {
                    if (abstractC23509eaf.a() == null || !(abstractC23509eaf.a() instanceof C54470yk2)) {
                        zr82 = zr8;
                    }
                    ur8.g(zr82, new QR8(ur8, zr82, i2));
                    return;
                }
                UR8 ur82 = this.b;
                ur82.g(zr8, new C40615pi(1, zr8, enumC31610js2, ur82, i2));
                return;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                ur8.g(zr82, new TR8(ur8, 0));
                return;
            case 2:
                TQ8 tq8 = (TQ8) obj;
                switch (i) {
                    case 2:
                        ur8.e();
                        return;
                    default:
                        ur8.c();
                        return;
                }
            case 3:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                ur8.c.a();
                return;
            default:
                TQ8 tq82 = (TQ8) obj;
                switch (i) {
                    case 2:
                        ur8.e();
                        return;
                    default:
                        ur8.c();
                        return;
                }
        }
    }
}
