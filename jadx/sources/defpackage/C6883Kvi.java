package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Kvi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6883Kvi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC11814Sq9 e;
    public final /* synthetic */ C11311Rvi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6883Kvi(InterfaceC11814Sq9 interfaceC11814Sq9, C11311Rvi c11311Rvi, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC11814Sq9;
        this.f = c11311Rvi;
    }

    public final Object a(RO ro) {
        C0865Bi9 c0865Bi9;
        Integer num;
        EnumC35160m99 enumC35160m99;
        C0865Bi9 c0865Bi92;
        Integer num2;
        XX1 xx1;
        C0865Bi9 c0865Bi93;
        Integer num3;
        XX1 xx12;
        int i = this.d;
        C11311Rvi c11311Rvi = this.f;
        Object obj = null;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                String e2 = ro.e(2);
                Object m = c11311Rvi.e.d.m(ro.e(3));
                String e3 = ro.e(4);
                C37146nRe c37146nRe = c11311Rvi.d;
                if (e3 != null) {
                    c0865Bi9 = (C0865Bi9) ((InterfaceC42954rE3) c37146nRe.b).m(e3);
                } else {
                    c0865Bi9 = null;
                }
                String e4 = ro.e(5);
                Long d2 = ro.d(6);
                if (d2 != null) {
                    num = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.d).m(Long.valueOf(d2.longValue()))).intValue());
                } else {
                    num = null;
                }
                Long d3 = ro.d(7);
                if (d3 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe.e).m(Long.valueOf(d3.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                String e5 = ro.e(8);
                String e6 = ro.e(9);
                Long d4 = ro.d(10);
                Long d5 = ro.d(11);
                if (d5 != null) {
                    obj = (XX1) ((InterfaceC42954rE3) c37146nRe.c).m(Long.valueOf(d5.longValue()));
                }
                return this.e.K0(d, e, e2, m, c0865Bi9, e4, num, enumC35160m99, e5, e6, d4, obj, ro.d(12), ro.a(13), ro.d(14), ro.e(15));
            case 1:
                String e7 = ro.e(0);
                if (e7 != null) {
                    c0865Bi92 = (C0865Bi9) ((InterfaceC42954rE3) c11311Rvi.d.b).m(e7);
                } else {
                    c0865Bi92 = null;
                }
                String e8 = ro.e(1);
                Long d6 = ro.d(2);
                String e9 = ro.e(3);
                Object m2 = c11311Rvi.e.d.m(ro.e(4));
                String e10 = ro.e(5);
                Long d7 = ro.d(6);
                C37146nRe c37146nRe2 = c11311Rvi.d;
                if (d7 != null) {
                    num2 = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe2.d).m(Long.valueOf(d7.longValue()))).intValue());
                } else {
                    num2 = null;
                }
                Long d8 = ro.d(7);
                Long d9 = ro.d(8);
                if (d9 != null) {
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe2.c).m(Long.valueOf(d9.longValue()));
                } else {
                    xx1 = null;
                }
                Long d10 = ro.d(9);
                if (d10 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe2.e).m(Long.valueOf(d10.longValue()));
                }
                return this.e.K0(c0865Bi92, e8, d6, e9, m2, e10, num2, d8, xx1, obj, ro.e(10), ro.e(11), ro.a(12), ro.d(13), ro.e(14), ro.d(15));
            default:
                Long d11 = ro.d(0);
                String e11 = ro.e(1);
                if (e11 != null) {
                    c0865Bi93 = (C0865Bi9) ((InterfaceC42954rE3) c11311Rvi.d.b).m(e11);
                } else {
                    c0865Bi93 = null;
                }
                String e12 = ro.e(2);
                Long d12 = ro.d(3);
                String e13 = ro.e(4);
                Object m3 = c11311Rvi.e.d.m(ro.e(5));
                String e14 = ro.e(6);
                Long d13 = ro.d(7);
                C37146nRe c37146nRe3 = c11311Rvi.d;
                if (d13 != null) {
                    num3 = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe3.d).m(Long.valueOf(d13.longValue()))).intValue());
                } else {
                    num3 = null;
                }
                Long d14 = ro.d(8);
                Long d15 = ro.d(9);
                if (d15 != null) {
                    xx12 = (XX1) ((InterfaceC42954rE3) c37146nRe3.c).m(Long.valueOf(d15.longValue()));
                } else {
                    xx12 = null;
                }
                Long d16 = ro.d(10);
                if (d16 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe3.e).m(Long.valueOf(d16.longValue()));
                }
                return this.e.K0(d11, c0865Bi93, e12, d12, e13, m3, e14, num3, d14, xx12, obj, ro.e(11), ro.e(12), ro.a(13), ro.d(14), ro.a(15));
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
