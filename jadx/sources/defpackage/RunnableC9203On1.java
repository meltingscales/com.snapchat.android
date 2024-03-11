package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Map;

/* renamed from: On1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC9203On1 implements Runnable {
    public final C14892Xn1 a;
    public final YPf b;
    public final C48386um1 c;
    public final C14768Xi1 d;
    public final C33016kl1 e;
    public final C29900il1 f;
    public final InterfaceC51860x2a g;

    public RunnableC9203On1(C14892Xn1 c14892Xn1, YPf yPf, C48386um1 c48386um1, C14768Xi1 c14768Xi1, C33016kl1 c33016kl1, C29900il1 c29900il1, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c14892Xn1;
        this.b = yPf;
        this.c = c48386um1;
        this.d = c14768Xi1;
        this.e = c33016kl1;
        this.f = c29900il1;
        this.g = interfaceC51860x2a;
    }

    public static void a(C38864oZ5 c38864oZ5, C20672ck1 c20672ck1) {
        AbstractC42870rAj.a.a("BlizzardV1DatabaseMigrationTask.moveEventsToDisk");
        try {
            c38864oZ5.a(c20672ck1);
            c20672ck1.a(EnumC51452wm1.b);
            c38864oZ5.c();
            int i = AbstractC9836Pn1.a;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        YPf yPf = this.b;
        try {
            int i = AbstractC9836Pn1.a;
            for (Map.Entry entry : yPf.i().entrySet()) {
                C46827tl1 c46827tl1 = (C46827tl1) entry.getKey();
                int i2 = AbstractC9836Pn1.a;
                a((C38864oZ5) entry.getValue(), new C20672ck1(c46827tl1, EnumC6384Kb7.e, this.c, this.d, this.e, this.f, this.g));
            }
        } catch (Exception unused) {
            int i3 = AbstractC9836Pn1.a;
            this.a.e().getClass();
        }
        try {
            int i4 = C38864oZ5.c;
            File databasePath = ((Context) ((InterfaceC6857Kug) yPf.b).get()).getDatabasePath("com.snapchat.android.analytics.framework".concat(""));
            if (databasePath.exists()) {
                int i5 = AbstractC9836Pn1.a;
                databasePath.delete();
            }
        } catch (Exception unused2) {
            int i6 = AbstractC9836Pn1.a;
        }
    }
}
