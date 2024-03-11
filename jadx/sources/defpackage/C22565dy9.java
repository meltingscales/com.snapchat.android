package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Set;

/* renamed from: dy9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22565dy9 implements InterfaceC24813fR0 {
    public static final C34222lXg i = new C34222lXg();
    public static final C34222lXg j;
    public static final List k;
    public final InterfaceC6857Kug a;
    public final Date b;
    public final String c;
    public final String d;
    public final YVa e;
    public final EnumC37880nva f;
    public final C31243jd8 g;
    public final Set h;

    static {
        C34222lXg c34222lXg = new C34222lXg();
        c34222lXg.b = "us-east4-gcp.api.snapchat.com";
        int i2 = c34222lXg.a;
        c34222lXg.c = "us-east4-gcp.api.snapchat.com";
        c34222lXg.a = i2 | 3;
        j = c34222lXg;
        k = AbstractC55790zbb.y0("BD", "BR", "NG", "DZ", "CO");
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [WVa, YVa] */
    public C22565dy9(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, 2023);
        calendar.set(2, 9);
        calendar.set(5, 31);
        this.b = calendar.getTime();
        this.c = "ACTIVATION_CORE";
        this.d = "REGISTRATION_HOSTNAMES__69536~1";
        this.e = new WVa(0, 100, 1);
        this.f = EnumC37880nva.H0;
        C31243jd8 c31243jd8 = new C31243jd8(1, i, true);
        this.g = c31243jd8;
        this.h = AbstractC55790zbb.k1(c31243jd8, new C31243jd8(2, j, false));
    }

    @Override // defpackage.InterfaceC24813fR0
    public final C31243jd8 a() {
        return this.g;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final boolean b() {
        return k.contains(((C16406Zx9) this.a.get()).a());
    }

    @Override // defpackage.InterfaceC24813fR0
    public final YVa c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final Date d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final String e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final Set f() {
        return this.h;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final EnumC37880nva g() {
        return this.f;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final String getName() {
        return "REGISTRATION_HOSTNAMES__69536";
    }

    @Override // defpackage.InterfaceC24813fR0
    public final int getVersion() {
        return 1;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final String h() {
        return this.c;
    }
}
