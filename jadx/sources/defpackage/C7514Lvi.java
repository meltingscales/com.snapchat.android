package defpackage;

import com.snapchat.soju.android.Geofence;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Lvi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7514Lvi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC14972Xq9 e;
    public final /* synthetic */ C11311Rvi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7514Lvi(VA8 va8, C11311Rvi c11311Rvi, int i) {
        super(1);
        this.d = i;
        this.e = va8;
        this.f = c11311Rvi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [byte[], java.io.Serializable] */
    public final Object a(RO ro) {
        P8a p8a;
        Geofence geofence;
        M8a m8a;
        EnumC35142m8g enumC35142m8g;
        C52016x8g c52016x8g;
        C0865Bi9 c0865Bi9;
        Integer num;
        XX1 xx1;
        int i = this.d;
        C11311Rvi c11311Rvi = this.f;
        Object obj = null;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                String e2 = ro.e(2);
                String e3 = ro.e(3);
                Object m = c11311Rvi.f.a.m(ro.d(4));
                Boolean a = ro.a(5);
                Long d2 = ro.d(6);
                if (d2 != null) {
                    p8a = (P8a) c11311Rvi.f.b.m(Long.valueOf(d2.longValue()));
                } else {
                    p8a = null;
                }
                String e4 = ro.e(7);
                String e5 = ro.e(8);
                BE3 be3 = c11311Rvi.g;
                if (e5 != null) {
                    geofence = (Geofence) be3.b.m(e5);
                } else {
                    geofence = null;
                }
                Long d3 = ro.d(9);
                if (d3 != null) {
                    m8a = (M8a) be3.c.m(Long.valueOf(d3.longValue()));
                } else {
                    m8a = null;
                }
                String e6 = ro.e(10);
                Boolean a2 = ro.a(11);
                Long d4 = ro.d(12);
                Long d5 = ro.d(13);
                Long d6 = ro.d(14);
                Long d7 = ro.d(15);
                String e7 = ro.e(16);
                Long d8 = ro.d(17);
                if (d8 != null) {
                    enumC35142m8g = (EnumC35142m8g) be3.d.m(Long.valueOf(d8.longValue()));
                } else {
                    enumC35142m8g = null;
                }
                ?? b = ro.b(18);
                NCi nCi = c11311Rvi.h;
                if (b != 0) {
                    c52016x8g = (C52016x8g) ((InterfaceC42954rE3) nCi.k).m(b);
                } else {
                    c52016x8g = null;
                }
                String e8 = ro.e(19);
                if (e8 != null) {
                    obj = (List) ((InterfaceC42954rE3) nCi.f).m(e8);
                }
                return this.e.L(d, e, e2, e3, m, a, p8a, e4, geofence, m8a, e6, a2, d4, d5, d6, d7, e7, enumC35142m8g, c52016x8g, obj);
            default:
                Long d9 = ro.d(0);
                Long d10 = ro.d(1);
                String e9 = ro.e(2);
                if (e9 != null) {
                    c0865Bi9 = (C0865Bi9) ((InterfaceC42954rE3) c11311Rvi.d.b).m(e9);
                } else {
                    c0865Bi9 = null;
                }
                String e10 = ro.e(3);
                Long d11 = ro.d(4);
                String e11 = ro.e(5);
                Object m2 = c11311Rvi.e.d.m(ro.e(6));
                String e12 = ro.e(7);
                Long d12 = ro.d(8);
                C37146nRe c37146nRe = c11311Rvi.d;
                if (d12 != null) {
                    num = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.d).m(Long.valueOf(d12.longValue()))).intValue());
                } else {
                    num = null;
                }
                Long d13 = ro.d(9);
                Long d14 = ro.d(10);
                if (d14 != null) {
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe.c).m(Long.valueOf(d14.longValue()));
                } else {
                    xx1 = null;
                }
                Long d15 = ro.d(11);
                if (d15 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe.e).m(Long.valueOf(d15.longValue()));
                }
                return this.e.L(d9, d10, c0865Bi9, e10, d11, e11, m2, e12, num, d13, xx1, obj, ro.e(12), ro.e(13), ro.a(14), ro.d(15), null, ro.d(17), ro.d(18), ro.d(19));
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
