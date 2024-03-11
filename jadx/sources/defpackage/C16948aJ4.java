package defpackage;

import com.coremedia.iso.boxes.TrackReferenceTypeBox;
import java.util.HashMap;

/* renamed from: aJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16948aJ4 implements ZI4 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public EnumC23860eoj c = EnumC23860eoj.UNKNOWN;
    public EnumC40011pJ4 d = EnumC40011pJ4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
    public final C1338Cbl e = new C1338Cbl(new YX(12, this));
    public final HashMap f = new HashMap();

    public C16948aJ4(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug;
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.e.getValue();
    }

    public final void b(PI4 pi4) {
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        HashMap hashMap = this.f;
        Long l = (Long) hashMap.get("CK_CONFIG_READ_LATENCY_" + pi4.name());
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC51860x2a a = a();
            UMd K0 = T73.K0(EnumC2289Doj.J0, "ck_type", this.c);
            K0.a("share_type", this.d);
            K0.b("config", pi4.name());
            a.l(K0, currentTimeMillis - longValue);
        }
    }

    public final void c(EnumC15463Ykd enumC15463Ykd, boolean z) {
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        HashMap hashMap = this.f;
        Long l = (Long) hashMap.get("CK_SHARE_PREVIEW_MP_BUILD_" + enumC15463Ykd.name());
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC51860x2a a = a();
            UMd K0 = T73.K0(EnumC2289Doj.I0, "ck_type", this.c);
            K0.a("share_type", this.d);
            K0.b("media_type", enumC15463Ykd.name());
            K0.c("has_error", z);
            a.l(K0, currentTimeMillis - longValue);
        }
    }

    public final void d(String str) {
        InterfaceC51860x2a a = a();
        UMd K0 = T73.K0(EnumC2289Doj.F0, "ck_type", this.c);
        K0.a("share_type", this.d);
        K0.b("screen", str);
        a.d(K0, 1L);
    }

    public final void e(VI4 vi4, String str) {
        UMd K0 = T73.K0(EnumC2289Doj.K0, "ck_type", this.c);
        K0.a("share_type", this.d);
        K0.a("error_type", vi4);
        if (str != null && (!BYk.y1(str))) {
            K0.b(TrackReferenceTypeBox.TYPE1, str);
        }
        a().d(K0, 1L);
    }

    public final void f(int i, boolean z) {
        UMd K0;
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC51860x2a a = a();
        if (z) {
            K0 = T73.K0(EnumC2289Doj.D0, "ck_type", this.c);
            K0.a("share_type", this.d);
            K0.b("http_code", String.valueOf(i));
        } else {
            K0 = T73.K0(EnumC2289Doj.C0, "ck_type", this.c);
            K0.a("share_type", this.d);
        }
        a.d(K0, 1L);
        Long l = (Long) this.f.get("CK_SHARE_VALIDATION_LATENCY");
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC51860x2a a2 = a();
            UMd K02 = T73.K0(EnumC2289Doj.E0, "ck_type", this.c);
            K02.a("share_type", this.d);
            K02.b("http_code", String.valueOf(i));
            K02.c("has_error", z);
            a2.l(K02, currentTimeMillis - longValue);
        }
    }

    public final void g(boolean z, EnumC8802Nwh enumC8802Nwh) {
        InterfaceC51860x2a a;
        UMd K0;
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (z) {
            K0 = T73.K0(EnumC2289Doj.Y, "ck_type", this.c);
            K0.a("share_type", this.d);
            if (enumC8802Nwh != null) {
                K0.b("error_type", enumC8802Nwh.name());
            }
            a = a();
        } else {
            a = a();
            K0 = T73.K0(EnumC2289Doj.X, "ck_type", this.c);
            K0.a("share_type", this.d);
        }
        a.d(K0, 1L);
        Long l = (Long) this.f.get("CK_SHARE_ATT_SAFE_LATENCY");
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC51860x2a a2 = a();
            UMd K02 = T73.K0(EnumC2289Doj.Z, "ck_type", this.c);
            K02.a("share_type", this.d);
            K02.c("has_error", z);
            a2.l(K02, currentTimeMillis - longValue);
        }
    }

    public final void h(boolean z) {
        EnumC2289Doj enumC2289Doj;
        EnumC23860eoj enumC23860eoj;
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC51860x2a a = a();
        if (z) {
            enumC2289Doj = EnumC2289Doj.g;
            enumC23860eoj = this.c;
        } else {
            enumC2289Doj = EnumC2289Doj.f;
            enumC23860eoj = this.c;
        }
        UMd K0 = T73.K0(enumC2289Doj, "ck_type", enumC23860eoj);
        K0.a("share_type", this.d);
        a.d(K0, 1L);
        Long l = (Long) this.f.get("CK_STICKER_JSON_LATENCY");
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC51860x2a a2 = a();
            UMd K02 = T73.K0(EnumC2289Doj.h, "ck_type", this.c);
            K02.a("share_type", this.d);
            K02.c("has_error", z);
            a2.l(K02, currentTimeMillis - longValue);
        }
    }

    public final void i() {
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long l = (Long) this.f.get("CK_STICKER_MP_OPEN_LATENCY");
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC51860x2a a = a();
            UMd K0 = T73.K0(EnumC2289Doj.j, "ck_type", this.c);
            K0.a("share_type", this.d);
            a.l(K0, currentTimeMillis - longValue);
        }
    }
}
