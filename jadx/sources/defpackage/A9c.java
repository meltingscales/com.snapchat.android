package defpackage;

import java.util.Collections;

/* renamed from: A9c  reason: default package */
/* loaded from: classes5.dex */
public final class A9c {
    public final InterfaceC7403Lr3 a;
    public final C55080z8c b;
    public final W88 c;
    public final C14007Wck d;

    public A9c(InterfaceC7403Lr3 interfaceC7403Lr3, C55080z8c c55080z8c, W88 w88, C14007Wck c14007Wck) {
        this.a = interfaceC7403Lr3;
        this.b = c55080z8c;
        this.c = w88;
        this.d = c14007Wck;
        C56261zua.C0.getClass();
        Collections.singletonList("LiveLocationServiceResultHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(long j, long j2, String str, C39769p9c c39769p9c, EnumC22844e9c enumC22844e9c, String str2) {
        Long l;
        Boolean bool;
        boolean z;
        String str3;
        C38218o8m c38218o8m = null;
        if (K1c.m(c39769p9c.a, Boolean.TRUE)) {
            l = c39769p9c.b;
        } else {
            l = null;
        }
        this.d.p(str, Long.valueOf(j), j2, enumC22844e9c, l, str2, c39769p9c.c, c39769p9c.d, c39769p9c.e);
        C55080z8c c55080z8c = this.b;
        Long l2 = c39769p9c.d;
        if (l2 != null && (bool = c39769p9c.a) != null) {
            boolean booleanValue = bool.booleanValue();
            long longValue = l2.longValue();
            C19539c01 a = c55080z8c.c.a();
            JWg c = c55080z8c.c();
            A8c a8c = A8c.b;
            c.d(AbstractC50324w26.N0(AbstractC50324w26.L0(a8c, "battery_level", C55080z8c.a(a)).a("battery_status", C55080z8c.b(a)).a("network_status", c55080z8c.d()), "stale", booleanValue), longValue);
            c55080z8c.c().c(AbstractC50324w26.N0(AbstractC50324w26.L0(a8c, "battery_level", C55080z8c.a(a)).a("battery_status", C55080z8c.b(a)).a("network_status", c55080z8c.d()), "stale", booleanValue), 1L);
            if (enumC22844e9c != EnumC22844e9c.OLD_LOCATION_UPLOAD && enumC22844e9c != EnumC22844e9c.SUCCESS) {
                z = false;
            } else {
                z = true;
            }
            C19539c01 a2 = c55080z8c.c.a();
            JWg c2 = c55080z8c.c();
            C46685tf7 a3 = AbstractC50324w26.L0(A8c.d, "battery_level", C55080z8c.a(a2)).a("battery_status", C55080z8c.b(a2)).a("network_status", c55080z8c.d());
            if (z) {
                str3 = "success";
            } else {
                str3 = "failure";
            }
            c2.c(a3.a("status", str3), 1L);
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            long d = TI8.d((HKg) this.a, j2);
            C19539c01 a4 = c55080z8c.c.a();
            JWg c3 = c55080z8c.c();
            A8c a8c2 = A8c.c;
            c3.d(AbstractC50324w26.L0(a8c2, "battery_level", C55080z8c.a(a4)).a("battery_status", C55080z8c.b(a4)).a("network_status", c55080z8c.d()), d);
            c55080z8c.c().c(AbstractC50324w26.L0(a8c2, "battery_level", C55080z8c.a(a4)).a("battery_status", C55080z8c.b(a4)).a("network_status", c55080z8c.d()), 1L);
        }
    }
}
