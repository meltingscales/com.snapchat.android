package defpackage;

import java.util.Arrays;

/* renamed from: hC0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27511hC0 implements InterfaceC20256cT {
    public static final C27511hC0 c = new C27511hC0(new C19572c19(9));
    public final boolean a;
    public final String b;

    public C27511hC0(C19572c19 c19572c19) {
        this.a = ((Boolean) c19572c19.b).booleanValue();
        this.b = (String) c19572c19.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C27511hC0)) {
            return false;
        }
        C27511hC0 c27511hC0 = (C27511hC0) obj;
        c27511hC0.getClass();
        if (AbstractC33714lCn.d(null, null) && this.a == c27511hC0.a && AbstractC33714lCn.d(this.b, c27511hC0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.a), this.b});
    }
}
