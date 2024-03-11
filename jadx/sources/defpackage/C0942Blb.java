package defpackage;

import java.util.Arrays;

/* renamed from: Blb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0942Blb implements InterfaceC1574Clb {
    public final int[] a;

    public C0942Blb(int[] iArr) {
        this.a = iArr;
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
        if (K1c.m(C0942Blb.class, cls) && Arrays.equals(this.a, ((C0942Blb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "Blocked(countryCodes=" + Arrays.toString(this.a) + ')';
    }
}
