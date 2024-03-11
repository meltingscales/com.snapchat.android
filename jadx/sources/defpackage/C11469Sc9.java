package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Sc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11469Sc9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC11814Sq9 e;
    public final /* synthetic */ C44336s80 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11469Sc9(InterfaceC11814Sq9 interfaceC11814Sq9, C44336s80 c44336s80, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC11814Sq9;
        this.f = c44336s80;
    }

    public final Object a(RO ro) {
        C0865Bi9 c0865Bi9;
        Integer num;
        EnumC35160m99 enumC35160m99;
        int i;
        XX1 xx1;
        Integer num2;
        EnumC35160m99 enumC35160m992;
        int i2;
        XX1 xx12;
        int i3 = this.d;
        C44336s80 c44336s80 = this.f;
        switch (i3) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                String e2 = ro.e(2);
                Object m = ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(3));
                String e3 = ro.e(4);
                C37146nRe c37146nRe = c44336s80.b;
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
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe.c).m(Long.valueOf(d5.longValue()));
                    i = 12;
                } else {
                    i = 12;
                    xx1 = null;
                }
                return this.e.K0(d, e, e2, m, c0865Bi9, e4, num, enumC35160m99, e5, e6, d4, xx1, ro.d(i), ro.a(13), ro.d(14), ro.e(15));
            default:
                Long d6 = ro.d(0);
                String e7 = ro.e(1);
                String e8 = ro.e(2);
                Object m2 = c44336s80.c.d.m(ro.e(3));
                Long d7 = ro.d(4);
                String e9 = ro.e(5);
                Long d8 = ro.d(6);
                C37146nRe c37146nRe2 = c44336s80.b;
                if (d8 != null) {
                    num2 = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe2.d).m(Long.valueOf(d8.longValue()))).intValue());
                } else {
                    num2 = null;
                }
                Long d9 = ro.d(7);
                if (d9 != null) {
                    enumC35160m992 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe2.e).m(Long.valueOf(d9.longValue()));
                } else {
                    enumC35160m992 = null;
                }
                String e10 = ro.e(8);
                String e11 = ro.e(9);
                Long d10 = ro.d(10);
                Long d11 = ro.d(11);
                if (d11 != null) {
                    xx12 = (XX1) ((InterfaceC42954rE3) c37146nRe2.c).m(Long.valueOf(d11.longValue()));
                    i2 = 12;
                } else {
                    i2 = 12;
                    xx12 = null;
                }
                return this.e.K0(d6, e7, e8, m2, d7, e9, num2, enumC35160m992, e10, e11, d10, xx12, ro.a(i2), ro.a(13), ro.d(14), ro.e(15));
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
