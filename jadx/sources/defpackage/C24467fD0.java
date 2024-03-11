package defpackage;

import java.util.Arrays;

/* renamed from: fD0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24467fD0 {
    public final byte[] a;

    public /* synthetic */ C24467fD0() {
        this(new byte[0]);
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
        if (K1c.m(C24467fD0.class, cls) && Arrays.equals(this.a, ((C24467fD0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("AuthSessionPayload(payload="), ')');
    }

    public C24467fD0(byte[] bArr) {
        this.a = bArr;
    }
}
