package defpackage;

import java.util.Arrays;

/* renamed from: Pn  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9834Pn {
    public final byte[] a;

    public C9834Pn(byte[] bArr) {
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
        if (K1c.m(C9834Pn.class, cls) && Arrays.equals(this.a, ((C9834Pn) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("AdRenderData(bytes="), ')');
    }
}
