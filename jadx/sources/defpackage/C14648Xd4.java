package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: Xd4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14648Xd4 {
    public static final C14648Xd4 e;
    public final boolean a;
    public final String[] b;
    public final String[] c;
    public final boolean d;

    static {
        EnumC45247sj3[] enumC45247sj3Arr = {EnumC45247sj3.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, EnumC45247sj3.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, EnumC45247sj3.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, EnumC45247sj3.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, EnumC45247sj3.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, EnumC45247sj3.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, EnumC45247sj3.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, EnumC45247sj3.TLS_DHE_RSA_WITH_AES_128_CBC_SHA, EnumC45247sj3.TLS_DHE_DSS_WITH_AES_128_CBC_SHA, EnumC45247sj3.TLS_DHE_RSA_WITH_AES_256_CBC_SHA, EnumC45247sj3.TLS_RSA_WITH_AES_128_GCM_SHA256, EnumC45247sj3.TLS_RSA_WITH_AES_128_CBC_SHA, EnumC45247sj3.TLS_RSA_WITH_AES_256_CBC_SHA, EnumC45247sj3.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        C13384Vd4 c13384Vd4 = new C13384Vd4(true);
        c13384Vd4.a(enumC45247sj3Arr);
        MDl mDl = MDl.TLS_1_0;
        c13384Vd4.d(MDl.TLS_1_2, MDl.TLS_1_1, mDl);
        if (c13384Vd4.a) {
            c13384Vd4.d = true;
            C14648Xd4 c14648Xd4 = new C14648Xd4(c13384Vd4);
            e = c14648Xd4;
            C13384Vd4 c13384Vd42 = new C13384Vd4(c14648Xd4);
            c13384Vd42.d(mDl);
            if (c13384Vd42.a) {
                c13384Vd42.d = true;
                new C14648Xd4(c13384Vd42);
                new C14648Xd4(new C13384Vd4(false));
                return;
            }
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        throw new IllegalStateException("no TLS extensions for cleartext connections");
    }

    public C14648Xd4(C13384Vd4 c13384Vd4) {
        this.a = c13384Vd4.a;
        this.b = c13384Vd4.b;
        this.c = c13384Vd4.c;
        this.d = c13384Vd4.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C14648Xd4)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C14648Xd4 c14648Xd4 = (C14648Xd4) obj;
        boolean z = c14648Xd4.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2 && (!Arrays.equals(this.b, c14648Xd4.b) || !Arrays.equals(this.c, c14648Xd4.c) || this.d != c14648Xd4.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return ((((527 + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c)) * 31) + (!this.d ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        List unmodifiableList;
        String obj;
        MDl mDl;
        if (this.a) {
            String[] strArr = this.b;
            if (strArr == null) {
                unmodifiableList = null;
            } else {
                EnumC45247sj3[] enumC45247sj3Arr = new EnumC45247sj3[strArr.length];
                for (int i = 0; i < strArr.length; i++) {
                    String str = strArr[i];
                    if (str.startsWith("SSL_")) {
                        str = "TLS_" + str.substring(4);
                    }
                    enumC45247sj3Arr[i] = EnumC45247sj3.valueOf(str);
                }
                String[] strArr2 = AbstractC6231Jum.a;
                unmodifiableList = Collections.unmodifiableList(Arrays.asList((Object[]) enumC45247sj3Arr.clone()));
            }
            if (unmodifiableList == null) {
                obj = "[use default]";
            } else {
                obj = unmodifiableList.toString();
            }
            StringBuilder A = B3h.A("ConnectionSpec(cipherSuites=", obj, ", tlsVersions=");
            String[] strArr3 = this.c;
            MDl[] mDlArr = new MDl[strArr3.length];
            for (int i2 = 0; i2 < strArr3.length; i2++) {
                String str2 = strArr3[i2];
                if ("TLSv1.2".equals(str2)) {
                    mDl = MDl.TLS_1_2;
                } else if ("TLSv1.1".equals(str2)) {
                    mDl = MDl.TLS_1_1;
                } else if ("TLSv1".equals(str2)) {
                    mDl = MDl.TLS_1_0;
                } else if ("SSLv3".equals(str2)) {
                    mDl = MDl.SSL_3_0;
                } else {
                    throw new IllegalArgumentException(AbstractC38597oO2.s("Unexpected TLS version: ", str2));
                }
                mDlArr[i2] = mDl;
            }
            String[] strArr4 = AbstractC6231Jum.a;
            A.append(Collections.unmodifiableList(Arrays.asList((Object[]) mDlArr.clone())));
            A.append(", supportsTlsExtensions=");
            return AbstractC0164Afc.Q(A, this.d, ")");
        }
        return "ConnectionSpec()";
    }
}
