package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pci  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40486pci extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC15605Yq9 e;
    public final /* synthetic */ C44336s80 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40486pci(C42021qci c42021qci, C44336s80 c44336s80, int i) {
        super(1);
        this.d = i;
        this.e = c42021qci;
        this.f = c44336s80;
    }

    public final Object a(RO ro) {
        Integer num;
        EnumC35160m99 enumC35160m99;
        Integer num2;
        EnumC35160m99 enumC35160m992;
        Integer num3;
        EnumC35160m99 enumC35160m993;
        int i = this.d;
        XX1 xx1 = null;
        C44336s80 c44336s80 = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                String e2 = ro.e(2);
                Object m = c44336s80.c.d.m(ro.e(3));
                Long d2 = ro.d(4);
                String e3 = ro.e(5);
                Long d3 = ro.d(6);
                C37146nRe c37146nRe = c44336s80.b;
                if (d3 != null) {
                    num = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.d).m(Long.valueOf(d3.longValue()))).intValue());
                } else {
                    num = null;
                }
                Long d4 = ro.d(7);
                if (d4 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe.e).m(Long.valueOf(d4.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                String e4 = ro.e(8);
                String e5 = ro.e(9);
                Long d5 = ro.d(10);
                Long d6 = ro.d(11);
                if (d6 != null) {
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe.c).m(Long.valueOf(d6.longValue()));
                }
                return this.e.j1(d, e, e2, m, d2, e3, num, enumC35160m99, e4, e5, d5, xx1, ro.d(12), ro.d(13), ro.a(14), ro.d(15), ro.d(16), ro.a(17), ro.a(18), ro.a(19), ro.e(20));
            case 1:
                Long d7 = ro.d(0);
                String e6 = ro.e(1);
                String e7 = ro.e(2);
                Object m2 = c44336s80.c.d.m(ro.e(3));
                Long d8 = ro.d(4);
                String e8 = ro.e(5);
                Long d9 = ro.d(6);
                C37146nRe c37146nRe2 = c44336s80.b;
                if (d9 != null) {
                    num2 = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe2.d).m(Long.valueOf(d9.longValue()))).intValue());
                } else {
                    num2 = null;
                }
                Long d10 = ro.d(7);
                if (d10 != null) {
                    enumC35160m992 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe2.e).m(Long.valueOf(d10.longValue()));
                } else {
                    enumC35160m992 = null;
                }
                String e9 = ro.e(8);
                String e10 = ro.e(9);
                Long d11 = ro.d(10);
                Long d12 = ro.d(11);
                if (d12 != null) {
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe2.c).m(Long.valueOf(d12.longValue()));
                }
                return this.e.j1(d7, e6, e7, m2, d8, e8, num2, enumC35160m992, e9, e10, d11, xx1, ro.d(12), ro.d(13), ro.a(14), ro.d(15), ro.d(16), ro.a(17), ro.a(18), ro.a(19), ro.e(20));
            default:
                Long d13 = ro.d(0);
                String e11 = ro.e(1);
                String e12 = ro.e(2);
                Object m3 = c44336s80.c.d.m(ro.e(3));
                Long d14 = ro.d(4);
                String e13 = ro.e(5);
                Long d15 = ro.d(6);
                C37146nRe c37146nRe3 = c44336s80.b;
                if (d15 != null) {
                    num3 = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe3.d).m(Long.valueOf(d15.longValue()))).intValue());
                } else {
                    num3 = null;
                }
                Long d16 = ro.d(7);
                if (d16 != null) {
                    enumC35160m993 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe3.e).m(Long.valueOf(d16.longValue()));
                } else {
                    enumC35160m993 = null;
                }
                String e14 = ro.e(8);
                String e15 = ro.e(9);
                Long d17 = ro.d(10);
                Long d18 = ro.d(11);
                if (d18 != null) {
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe3.c).m(Long.valueOf(d18.longValue()));
                }
                return this.e.j1(d13, e11, e12, m3, d14, e13, num3, enumC35160m993, e14, e15, d17, xx1, ro.d(12), ro.d(13), ro.a(14), ro.d(15), ro.d(16), ro.a(17), ro.a(18), ro.a(19), ro.e(20));
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
