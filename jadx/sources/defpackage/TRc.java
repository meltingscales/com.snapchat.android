package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function8;

/* renamed from: TRc  reason: default package */
/* loaded from: classes4.dex */
public final class TRc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function8 e;
    public final /* synthetic */ VRc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TRc(C40924pu8 c40924pu8, VRc vRc, int i) {
        super(1);
        this.d = i;
        this.e = c40924pu8;
        this.f = vRc;
    }

    public final Object a(RO ro) {
        XX1 xx1;
        XX1 xx12;
        int i = this.d;
        EnumC35160m99 enumC35160m99 = null;
        VRc vRc = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                Object m = ((InterfaceC42954rE3) vRc.b.a).m(ro.e(1));
                String e = ro.e(2);
                String e2 = ro.e(3);
                Long d2 = ro.d(4);
                C37146nRe c37146nRe = vRc.b;
                if (d2 != null) {
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe.c).m(Long.valueOf(d2.longValue()));
                } else {
                    xx1 = null;
                }
                Long d3 = ro.d(5);
                if (d3 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe.e).m(Long.valueOf(d3.longValue()));
                }
                return this.e.F(d, m, e, e2, xx1, enumC35160m99, ro.e(6), ro.e(7));
            default:
                Long d4 = ro.d(0);
                String e3 = ro.e(1);
                String e4 = ro.e(2);
                Object m2 = vRc.c.d.m(ro.e(3));
                String e5 = ro.e(4);
                String e6 = ro.e(5);
                Long d5 = ro.d(6);
                C37146nRe c37146nRe2 = vRc.b;
                if (d5 != null) {
                    xx12 = (XX1) ((InterfaceC42954rE3) c37146nRe2.c).m(Long.valueOf(d5.longValue()));
                } else {
                    xx12 = null;
                }
                Long d6 = ro.d(7);
                if (d6 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe2.e).m(Long.valueOf(d6.longValue()));
                }
                return this.e.F(d4, e3, e4, m2, e5, e6, xx12, enumC35160m99);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
