package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: q4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41166q4 {
    public final List a;
    public final int b;
    public final int c;

    public C41166q4(ArrayList arrayList, int i, int i2) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41166q4)) {
            return false;
        }
        C41166q4 c41166q4 = (C41166q4) obj;
        if (K1c.m(this.a, c41166q4.a) && this.b == c41166q4.b && this.c == c41166q4.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "Model(items=" + this.a + ", selectedItemPosition=" + this.b + ", loginStatus=" + AbstractC25677g0.t(this.c) + ')';
    }
}
