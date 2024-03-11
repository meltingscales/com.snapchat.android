package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.Set;

/* renamed from: oc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38931oc implements InterfaceC24813fR0 {
    public static final C7822Mia h;
    public static final C7822Mia i;
    public final Date a;
    public final String b;
    public final String c;
    public final YVa d;
    public final EnumC37880nva e;
    public final C31243jd8 f;
    public final Set g;

    static {
        C7822Mia c7822Mia = new C7822Mia();
        c7822Mia.b = 1;
        c7822Mia.a |= 1;
        h = c7822Mia;
        C7822Mia c7822Mia2 = new C7822Mia();
        c7822Mia2.b = 2;
        c7822Mia2.a = 1 | c7822Mia2.a;
        i = c7822Mia2;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [WVa, YVa] */
    public C38931oc() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, 2024);
        calendar.set(2, 0);
        calendar.set(5, 14);
        this.a = calendar.getTime();
        this.b = "ACTIVATION_CORE";
        this.c = "ACTIVATION_DEVICE_ID_AB_HOLDOUT_2023_Q3__61089";
        this.d = new WVa(96, 100, 1);
        this.e = EnumC37880nva.E0;
        C31243jd8 c31243jd8 = new C31243jd8(2, h, true);
        this.f = c31243jd8;
        this.g = AbstractC55790zbb.k1(c31243jd8, new C31243jd8(3, i, false));
    }

    @Override // defpackage.InterfaceC24813fR0
    public final C31243jd8 a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final YVa c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final Date d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final String e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final Set f() {
        return this.g;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final EnumC37880nva g() {
        return this.e;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final String getName() {
        return "ACTIVATION_DEVICE_ID_AB_HOLDOUT_2023_Q3__61089";
    }

    @Override // defpackage.InterfaceC24813fR0
    public final int getVersion() {
        return 2;
    }

    @Override // defpackage.InterfaceC24813fR0
    public final String h() {
        return this.b;
    }
}
