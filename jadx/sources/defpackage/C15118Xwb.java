package defpackage;

import java.util.Arrays;

/* renamed from: Xwb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15118Xwb {
    public static final C15118Xwb b = new C15118Xwb(GY9.c);
    public final byte[] a;

    public C15118Xwb(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C15118Xwb.class, cls)) {
            return false;
        }
        return Arrays.equals(this.a, ((C15118Xwb) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("LensExplorerStreamToken(nextPageOffset="), ')');
    }
}
