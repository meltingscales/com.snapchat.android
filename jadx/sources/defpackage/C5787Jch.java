package defpackage;

import java.util.ArrayList;

/* renamed from: Jch  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5787Jch {
    public static final char[] k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String a;
    public final C8579Nna b;
    public String c;
    public C7315Lna d;
    public final C5939Jin e;
    public C16096Zkd f;
    public final boolean g;
    public final T95 h;
    public final T95 i;
    public AbstractC3257Fch j;

    public C5787Jch(String str, C8579Nna c8579Nna, String str2, C31269jea c31269jea, C16096Zkd c16096Zkd, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = c8579Nna;
        this.c = str2;
        C5939Jin c5939Jin = new C5939Jin();
        this.e = c5939Jin;
        this.f = c16096Zkd;
        this.g = z;
        if (c31269jea != null) {
            c5939Jin.c = c31269jea.c();
        }
        if (z2) {
            this.i = new T95(11);
        } else if (z3) {
            T95 t95 = new T95(12);
            this.h = t95;
            t95.n(N2e.f);
        }
    }

    public final void a(String str, String str2) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            C16096Zkd b = C16096Zkd.b(str2);
            if (b != null) {
                this.f = b;
                return;
            }
            throw new IllegalArgumentException(AbstractC38597oO2.s("Malformed content type: ", str2));
        }
        ((FQl) this.e.c).a(str, str2);
    }

    public final void b(String str, String str2, boolean z) {
        String str3 = this.c;
        String str4 = null;
        if (str3 != null) {
            C8579Nna c8579Nna = this.b;
            C7315Lna i = c8579Nna.i(str3);
            this.d = i;
            if (i != null) {
                this.c = null;
            } else {
                throw new IllegalArgumentException("Malformed URL. Base: " + c8579Nna + ", Relative: " + this.c);
            }
        }
        if (z) {
            C7315Lna c7315Lna = this.d;
            if (str != null) {
                if (c7315Lna.g == null) {
                    c7315Lna.g = new ArrayList();
                }
                c7315Lna.g.add(C8579Nna.a(str, 0, str.length(), " \"'<>#&=", true, false, true, true, null));
                ArrayList arrayList = c7315Lna.g;
                if (str2 != null) {
                    str4 = C8579Nna.a(str2, 0, str2.length(), " \"'<>#&=", true, false, true, true, null);
                }
                arrayList.add(str4);
                return;
            }
            c7315Lna.getClass();
            throw new NullPointerException("encodedName == null");
        }
        this.d.a(str, str2);
    }
}
