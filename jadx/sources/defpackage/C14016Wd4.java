package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: Wd4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14016Wd4 {
    public static final C14016Wd4 e;
    public static final C14016Wd4 f;
    public static final C14016Wd4 g;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        C43713rj3[] c43713rj3Arr = {C43713rj3.m, C43713rj3.o, C43713rj3.n, C43713rj3.p, C43713rj3.r, C43713rj3.q, C43713rj3.i, C43713rj3.k, C43713rj3.j, C43713rj3.l, C43713rj3.g, C43713rj3.h, C43713rj3.e, C43713rj3.f, C43713rj3.d};
        C13384Vd4 c13384Vd4 = new C13384Vd4(true);
        String[] strArr = new String[15];
        for (int i = 0; i < 15; i++) {
            strArr[i] = c43713rj3Arr[i].a;
        }
        c13384Vd4.b(strArr);
        LDl lDl = LDl.TLS_1_0;
        c13384Vd4.c(LDl.TLS_1_3, LDl.TLS_1_2, LDl.TLS_1_1, lDl);
        if (c13384Vd4.a) {
            c13384Vd4.d = true;
            C14016Wd4 c14016Wd4 = new C14016Wd4(c13384Vd4);
            e = c14016Wd4;
            C13384Vd4 c13384Vd42 = new C13384Vd4(c14016Wd4);
            c13384Vd42.c(lDl);
            if (c13384Vd42.a) {
                c13384Vd42.d = true;
                f = new C14016Wd4(c13384Vd42);
                g = new C14016Wd4(new C13384Vd4(false));
                return;
            }
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        throw new IllegalStateException("no TLS extensions for cleartext connections");
    }

    public C14016Wd4(C13384Vd4 c13384Vd4) {
        this.a = c13384Vd4.a;
        this.c = c13384Vd4.b;
        this.d = c13384Vd4.c;
        this.b = c13384Vd4.d;
    }

    public final boolean a(SSLSocket sSLSocket) {
        if (!this.a) {
            return false;
        }
        String[] strArr = this.d;
        if (strArr != null && !AbstractC6863Kum.r(AbstractC6863Kum.o, strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.c;
        if (strArr2 != null && !AbstractC6863Kum.r(C43713rj3.b, strArr2, sSLSocket.getEnabledCipherSuites())) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C14016Wd4)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C14016Wd4 c14016Wd4 = (C14016Wd4) obj;
        boolean z = c14016Wd4.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2 && (!Arrays.equals(this.c, c14016Wd4.c) || !Arrays.equals(this.d, c14016Wd4.d) || this.b != c14016Wd4.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return ((((527 + Arrays.hashCode(this.c)) * 31) + Arrays.hashCode(this.d)) * 31) + (!this.b ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        String str;
        List list;
        if (!this.a) {
            return "ConnectionSpec()";
        }
        String str2 = "[all enabled]";
        List list2 = null;
        String[] strArr = this.c;
        if (strArr == null) {
            str = "[all enabled]";
        } else {
            if (strArr != null) {
                ArrayList arrayList = new ArrayList(strArr.length);
                for (String str3 : strArr) {
                    arrayList.add(C43713rj3.a(str3));
                }
                list = Collections.unmodifiableList(arrayList);
            } else {
                list = null;
            }
            str = list.toString();
        }
        String[] strArr2 = this.d;
        if (strArr2 != null) {
            if (strArr2 != null) {
                ArrayList arrayList2 = new ArrayList(strArr2.length);
                for (String str4 : strArr2) {
                    arrayList2.add(LDl.a(str4));
                }
                list2 = Collections.unmodifiableList(arrayList2);
            }
            str2 = list2.toString();
        }
        return AbstractC0164Afc.Q(AbstractC38597oO2.w("ConnectionSpec(cipherSuites=", str, ", tlsVersions=", str2, ", supportsTlsExtensions="), this.b, ")");
    }
}
