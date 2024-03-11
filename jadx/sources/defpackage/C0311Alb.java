package defpackage;

import java.util.Arrays;

/* renamed from: Alb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0311Alb implements InterfaceC1574Clb {
    public final int[] a;

    public C0311Alb(int[] iArr) {
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
        if (K1c.m(C0311Alb.class, cls) && Arrays.equals(this.a, ((C0311Alb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "Allowed(countryCodes=" + Arrays.toString(this.a) + ')';
    }
}
