package defpackage;

import java.util.Arrays;

/* renamed from: C79  reason: default package */
/* loaded from: classes4.dex */
public final class C79 {
    public final byte[] a;
    public final int b;

    public C79(byte[] bArr, int i) {
        this.a = bArr;
        this.b = i;
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
        if (!K1c.m(C79.class, cls)) {
            return false;
        }
        C79 c79 = (C79) obj;
        if (Arrays.equals(this.a, c79.a) && this.b == c79.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendDeviceKeys(publicKey=");
        AbstractC45865t7l.h(this.a, sb, ", version=");
        return TI8.o(sb, this.b, ')');
    }
}
