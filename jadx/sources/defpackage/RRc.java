package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: RRc  reason: default package */
/* loaded from: classes4.dex */
public final class RRc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC17787ar9 e;
    public final /* synthetic */ VRc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RRc(InterfaceC17787ar9 interfaceC17787ar9, VRc vRc, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC17787ar9;
        this.f = vRc;
    }

    public final Object a(RO ro) {
        XX1 xx1;
        XX1 xx12;
        XX1 xx13;
        int i = this.d;
        Object obj = null;
        VRc vRc = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                String e2 = ro.e(2);
                Object m = vRc.c.d.m(ro.e(3));
                String e3 = ro.e(4);
                String e4 = ro.e(5);
                Long d2 = ro.d(6);
                C37146nRe c37146nRe = vRc.b;
                if (d2 != null) {
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe.c).m(Long.valueOf(d2.longValue()));
                } else {
                    xx1 = null;
                }
                Long d3 = ro.d(7);
                if (d3 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe.e).m(Long.valueOf(d3.longValue()));
                }
                return this.e.e1(d, e, e2, m, e3, e4, xx1, obj, ro.d(8));
            case 1:
                String e5 = ro.e(0);
                String e6 = ro.e(1);
                Object m2 = vRc.c.d.m(ro.e(2));
                String e7 = ro.e(3);
                String e8 = ro.e(4);
                Long d4 = ro.d(5);
                C37146nRe c37146nRe2 = vRc.b;
                if (d4 != null) {
                    xx12 = (XX1) ((InterfaceC42954rE3) c37146nRe2.c).m(Long.valueOf(d4.longValue()));
                } else {
                    xx12 = null;
                }
                Boolean a = ro.a(6);
                Long d5 = ro.d(7);
                if (d5 != null) {
                    obj = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe2.d).m(Long.valueOf(d5.longValue()))).intValue());
                }
                return this.e.e1(e5, e6, m2, e7, e8, xx12, a, obj, ro.e(8));
            default:
                String e9 = ro.e(0);
                String e10 = ro.e(1);
                Object m3 = vRc.c.d.m(ro.e(2));
                String e11 = ro.e(3);
                String e12 = ro.e(4);
                Long d6 = ro.d(5);
                C37146nRe c37146nRe3 = vRc.b;
                if (d6 != null) {
                    xx13 = (XX1) ((InterfaceC42954rE3) c37146nRe3.c).m(Long.valueOf(d6.longValue()));
                } else {
                    xx13 = null;
                }
                Boolean a2 = ro.a(6);
                Long d7 = ro.d(7);
                if (d7 != null) {
                    obj = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe3.d).m(Long.valueOf(d7.longValue()))).intValue());
                }
                return this.e.e1(e9, e10, m3, e11, e12, xx13, a2, obj, ro.e(8));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
