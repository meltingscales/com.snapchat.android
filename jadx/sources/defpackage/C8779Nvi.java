package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Nvi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8779Nvi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC13077Uq9 e;
    public final /* synthetic */ C11311Rvi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8779Nvi(InterfaceC13077Uq9 interfaceC13077Uq9, C11311Rvi c11311Rvi, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC13077Uq9;
        this.f = c11311Rvi;
    }

    public final Object a(RO ro) {
        C0865Bi9 c0865Bi9;
        Integer num;
        XX1 xx1;
        C0865Bi9 c0865Bi92;
        Integer num2;
        EnumC35160m99 enumC35160m99;
        int i = this.d;
        Object obj = null;
        C11311Rvi c11311Rvi = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                if (e != null) {
                    c0865Bi9 = (C0865Bi9) ((InterfaceC42954rE3) c11311Rvi.d.b).m(e);
                } else {
                    c0865Bi9 = null;
                }
                String e2 = ro.e(2);
                Long d2 = ro.d(3);
                String e3 = ro.e(4);
                Object m = c11311Rvi.e.d.m(ro.e(5));
                String e4 = ro.e(6);
                Long d3 = ro.d(7);
                C37146nRe c37146nRe = c11311Rvi.d;
                if (d3 != null) {
                    num = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.d).m(Long.valueOf(d3.longValue()))).intValue());
                } else {
                    num = null;
                }
                Long d4 = ro.d(8);
                Long d5 = ro.d(9);
                if (d5 != null) {
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe.c).m(Long.valueOf(d5.longValue()));
                } else {
                    xx1 = null;
                }
                Long d6 = ro.d(10);
                if (d6 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe.e).m(Long.valueOf(d6.longValue()));
                }
                return this.e.v0(d, c0865Bi9, e2, d2, e3, m, e4, num, d4, xx1, obj, ro.e(11), ro.e(12), ro.a(13), ro.d(14), ro.a(15), ro.d(16), ro.a(17));
            default:
                Long d7 = ro.d(0);
                String e5 = ro.e(1);
                String e6 = ro.e(2);
                Object m2 = c11311Rvi.e.d.m(ro.e(3));
                String e7 = ro.e(4);
                C37146nRe c37146nRe2 = c11311Rvi.d;
                if (e7 != null) {
                    c0865Bi92 = (C0865Bi9) ((InterfaceC42954rE3) c37146nRe2.b).m(e7);
                } else {
                    c0865Bi92 = null;
                }
                String e8 = ro.e(5);
                Long d8 = ro.d(6);
                if (d8 != null) {
                    num2 = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe2.d).m(Long.valueOf(d8.longValue()))).intValue());
                } else {
                    num2 = null;
                }
                Long d9 = ro.d(7);
                if (d9 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe2.e).m(Long.valueOf(d9.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                String e9 = ro.e(8);
                String e10 = ro.e(9);
                Long d10 = ro.d(10);
                Long d11 = ro.d(11);
                if (d11 != null) {
                    obj = (XX1) ((InterfaceC42954rE3) c37146nRe2.c).m(Long.valueOf(d11.longValue()));
                }
                return this.e.v0(d7, e5, e6, m2, c0865Bi92, e8, num2, enumC35160m99, e9, e10, d10, obj, ro.d(12), ro.a(13), ro.d(14), ro.e(15), ro.d(16), ro.a(17));
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
