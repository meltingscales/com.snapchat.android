package defpackage;

import io.reactivex.rxjava3.exceptions.CompositeException;

/* renamed from: vk1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49870vk1 {
    public final InterfaceC39107oj1 a;
    public final C2769Eif b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d = new C1338Cbl(new C4446Gzd(7, this));

    public C49870vk1(InterfaceC39107oj1 interfaceC39107oj1, C2769Eif c2769Eif, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC39107oj1;
        this.b = c2769Eif;
        this.c = interfaceC6225Jug;
    }

    public static String f(Throwable th) {
        if (th instanceof CompositeException) {
            CompositeException compositeException = (CompositeException) th;
            if (compositeException.a.size() > 0) {
                for (Throwable th2 : compositeException.a) {
                    String f = f(th2);
                    if (f != null) {
                        return f;
                    }
                }
            }
        }
        if (Wzn.b(th)) {
            return "No Disk Space";
        }
        if (Wzn.c(th)) {
            return "Out Of Memory";
        }
        if (Wzn.d(th)) {
            return "Missing File";
        }
        if (th instanceof C9601Pdf) {
            return "Pause Sync Requested";
        }
        if (th instanceof JL0) {
            return "Backoff Requested";
        }
        return null;
    }

    public final void a(int i, Throwable th, String str, double d) {
        b(AbstractC12470Tr9.o(i), th, str, d);
    }

    public final void b(String str, Throwable th, String str2, double d) {
        double floatValue = d * ((Number) this.d.getValue()).floatValue();
        Double valueOf = Double.valueOf(floatValue);
        if (this.b.b(floatValue)) {
            valueOf = null;
        }
        if (valueOf != null) {
            return;
        }
        if (str2 == null) {
            str2 = f(th);
        }
        C47035tt9 c47035tt9 = new C47035tt9();
        AbstractC19015bf0.d(c47035tt9, str, th, str2);
        this.a.h(c47035tt9);
    }

    public final void d(String str, double d, String str2) {
        String str3;
        double floatValue = d * ((Number) this.d.getValue()).floatValue();
        Double valueOf = Double.valueOf(floatValue);
        if (this.b.b(floatValue)) {
            valueOf = null;
        }
        if (valueOf != null) {
            return;
        }
        C47035tt9 c47035tt9 = new C47035tt9();
        c47035tt9.f = str;
        c47035tt9.g = str;
        c47035tt9.h = str2;
        if (str2.length() > 10000) {
            str3 = c47035tt9.h.substring(0, 10000);
        } else {
            str3 = c47035tt9.h;
        }
        c47035tt9.h = str3;
        this.a.h(c47035tt9);
    }
}
