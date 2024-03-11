package defpackage;

import java.util.Arrays;

/* renamed from: B5  reason: default package */
/* loaded from: classes4.dex */
public final class B5 implements C5 {
    public final byte[] a;

    public B5(byte[] bArr) {
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
        if (K1c.m(B5.class, cls) && Arrays.equals(this.a, ((B5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("Sent(sessionToken="), ')');
    }
}
