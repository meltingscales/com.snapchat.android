package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;

/* renamed from: hoc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28454hoc implements InterfaceC26922goc {
    public final Context a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC37323nZ f;
    public final CEk g;

    public C28454hoc(Context context, InterfaceC47306u44 interfaceC47306u44, L57 l57, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC37323nZ interfaceC37323nZ, CEk cEk) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = l57;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC37323nZ;
        this.g = cEk;
        C56261zua.F0.getClass();
        Collections.singletonList("LockscreenEligibilityProviderImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        if (r1.getPackageManager().hasSystemFeature("com.android.systemui.lockscreen_shortcut_settings_enable") != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC7973Moc a() {
        /*
            r6 = this;
            DAf r0 = defpackage.DAf.H1
            r1 = 0
            nZ r2 = r6.f
            java.lang.Class<BAf> r3 = defpackage.BAf.class
            java.lang.Enum r0 = r2.k(r0, r3, r1)
            BAf r1 = defpackage.BAf.a
            Moc r2 = defpackage.EnumC7973Moc.d
            Moc r3 = defpackage.EnumC7973Moc.b
            Moc r4 = defpackage.EnumC7973Moc.c
            Moc r5 = defpackage.EnumC7973Moc.a
            if (r0 != r1) goto L72
            CEk r0 = r6.g
            r0.getClass()
            java.lang.String r0 = android.os.Build.VERSION.RELEASE
            java.lang.String r1 = "14"
            boolean r0 = r0.equals(r1)
            android.content.Context r1 = r6.a
            if (r0 == 0) goto L50
            java.lang.String r0 = "oppo"
            boolean r0 = defpackage.AbstractC48145uc7.b(r0)
            if (r0 != 0) goto L40
            java.lang.String r0 = "oneplus"
            boolean r0 = defpackage.AbstractC48145uc7.b(r0)
            if (r0 != 0) goto L40
            java.lang.String r0 = "realme"
            boolean r0 = defpackage.AbstractC48145uc7.b(r0)
            if (r0 == 0) goto L50
        L40:
            android.content.pm.PackageManager r0 = r1.getPackageManager()
            java.lang.String r1 = "com.android.systemui.lockscreen_shortcut_settings_enable"
            boolean r0 = r0.hasSystemFeature(r1)
            if (r0 == 0) goto L4e
        L4c:
            r2 = r4
            goto L85
        L4e:
            r2 = r5
            goto L85
        L50:
            android.content.pm.PackageManager r0 = r1.getPackageManager()
            java.lang.String r4 = "com.google.android.feature.QUICK_TAP"
            boolean r0 = r0.hasSystemFeature(r4)
            if (r0 == 0) goto L5e
        L5c:
            r2 = r3
            goto L85
        L5e:
            android.content.pm.PackageManager r0 = r1.getPackageManager()
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r3 = "com.samsung.dressroom.intent.action.SHOW_LOCK_SHORTCUT_PICKER"
            r1.<init>(r3)
            r3 = 131072(0x20000, float:1.83671E-40)
            android.content.pm.ResolveInfo r0 = r0.resolveActivity(r1, r3)
            if (r0 == 0) goto L4e
            goto L85
        L72:
            BAf r1 = defpackage.BAf.b
            if (r0 != r1) goto L77
            goto L4e
        L77:
            BAf r1 = defpackage.BAf.c
            if (r0 != r1) goto L7c
            goto L5c
        L7c:
            BAf r1 = defpackage.BAf.d
            if (r0 != r1) goto L81
            goto L4c
        L81:
            BAf r1 = defpackage.BAf.e
            if (r0 != r1) goto L86
        L85:
            return r2
        L86:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Unknown lockscreen service type"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28454hoc.a():Moc");
    }

    public final Single b() {
        return COl.k("isLockscreenToCameraSupported", new C33844lI3(26, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0058, code lost:
        if (((java.lang.Boolean) ((defpackage.EQf) r5.d.get()).a(defpackage.DAf.J1).h(java.lang.Boolean.FALSE)).booleanValue() != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            r5 = this;
            nZ r0 = r5.f
            qAj r1 = defpackage.AbstractC42870rAj.a
            java.lang.String r2 = "isLockscreenToCameraSupportedSync"
            r1.a(r2)
            DAf r2 = defpackage.DAf.G1     // Catch: java.lang.Throwable -> L5b
            boolean r2 = r0.a(r2)     // Catch: java.lang.Throwable -> L5b
            if (r2 != 0) goto L5f
            Kug r2 = r5.e     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L5b
            wZg r2 = (defpackage.C51147wZg) r2     // Catch: java.lang.Throwable -> L5b
            r2.getClass()     // Catch: java.lang.Throwable -> L5b
            Moc r2 = r5.a()     // Catch: java.lang.Throwable -> L5b
            Moc r3 = defpackage.EnumC7973Moc.a     // Catch: java.lang.Throwable -> L5b
            if (r2 == r3) goto L5d
            Kug r2 = r5.c     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L5b
            ik3 r2 = (defpackage.InterfaceC29877ik3) r2     // Catch: java.lang.Throwable -> L5b
            DAf r3 = defpackage.DAf.E1     // Catch: java.lang.Throwable -> L5b
            Qv8 r4 = defpackage.AbstractC6601Kk3.a     // Catch: java.lang.Throwable -> L5b
            boolean r2 = r2.k(r3, r4)     // Catch: java.lang.Throwable -> L5b
            if (r2 != 0) goto L5f
            DAf r2 = defpackage.DAf.I1     // Catch: java.lang.Throwable -> L5b
            boolean r0 = r0.a(r2)     // Catch: java.lang.Throwable -> L5b
            if (r0 == 0) goto L5d
            Kug r0 = r5.d     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L5b
            EQf r0 = (defpackage.EQf) r0     // Catch: java.lang.Throwable -> L5b
            DAf r2 = defpackage.DAf.J1     // Catch: java.lang.Throwable -> L5b
            r4f r0 = r0.a(r2)     // Catch: java.lang.Throwable -> L5b
            java.lang.Boolean r2 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r0 = r0.h(r2)     // Catch: java.lang.Throwable -> L5b
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L5b
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L5b
            if (r0 == 0) goto L5d
            goto L5f
        L5b:
            r0 = move-exception
            goto L64
        L5d:
            r0 = 0
            goto L60
        L5f:
            r0 = 1
        L60:
            r1.b()
            return r0
        L64:
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto L6b
            r1.b()
        L6b:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28454hoc.c():boolean");
    }
}
