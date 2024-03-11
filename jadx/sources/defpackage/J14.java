package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: J14  reason: default package */
/* loaded from: classes4.dex */
public final class J14 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC13077Uq9 e;
    public final /* synthetic */ M14 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J14(K14 k14, M14 m14, int i) {
        super(1);
        this.d = i;
        this.e = k14;
        this.f = m14;
    }

    public final Object a(RO ro) {
        Integer num;
        EnumC35160m99 enumC35160m99;
        int i;
        XX1 xx1;
        Integer num2;
        EnumC35160m99 enumC35160m992;
        int i2;
        XX1 xx12;
        int i3 = this.d;
        M14 m14 = this.f;
        switch (i3) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                String e2 = ro.e(2);
                Object m = m14.c.d.m(ro.e(3));
                String e3 = ro.e(4);
                Long d2 = ro.d(5);
                C37146nRe c37146nRe = m14.b;
                if (d2 != null) {
                    num = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.d).m(Long.valueOf(d2.longValue()))).intValue());
                } else {
                    num = null;
                }
                Long d3 = ro.d(6);
                Long d4 = ro.d(7);
                if (d4 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe.e).m(Long.valueOf(d4.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                String e4 = ro.e(8);
                String e5 = ro.e(9);
                String e6 = ro.e(10);
                Long d5 = ro.d(11);
                if (d5 != null) {
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe.c).m(Long.valueOf(d5.longValue()));
                    i = 12;
                } else {
                    i = 12;
                    xx1 = null;
                }
                return this.e.v0(d, e, e2, m, e3, num, d3, enumC35160m99, e4, e5, e6, xx1, ro.a(i), ro.a(13), ro.d(14), ro.d(15), ro.a(16), ro.d(17));
            default:
                Long d6 = ro.d(0);
                String e7 = ro.e(1);
                String e8 = ro.e(2);
                Object m2 = m14.c.d.m(ro.e(3));
                String e9 = ro.e(4);
                Long d7 = ro.d(5);
                C37146nRe c37146nRe2 = m14.b;
                if (d7 != null) {
                    num2 = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe2.d).m(Long.valueOf(d7.longValue()))).intValue());
                } else {
                    num2 = null;
                }
                Long d8 = ro.d(6);
                Long d9 = ro.d(7);
                if (d9 != null) {
                    enumC35160m992 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe2.e).m(Long.valueOf(d9.longValue()));
                } else {
                    enumC35160m992 = null;
                }
                String e10 = ro.e(8);
                String e11 = ro.e(9);
                String e12 = ro.e(10);
                Long d10 = ro.d(11);
                if (d10 != null) {
                    xx12 = (XX1) ((InterfaceC42954rE3) c37146nRe2.c).m(Long.valueOf(d10.longValue()));
                    i2 = 12;
                } else {
                    i2 = 12;
                    xx12 = null;
                }
                return this.e.v0(d6, e7, e8, m2, e9, num2, d8, enumC35160m992, e10, e11, e12, xx12, ro.a(i2), ro.a(13), ro.d(14), ro.d(15), ro.a(16), ro.d(17));
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
