package defpackage;

import java.util.List;

/* renamed from: sS0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44831sS0 {
    public static final C44831sS0 c = new C44831sS0(C50277w08.a, false);
    public final List a;
    public final boolean b;

    public C44831sS0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44831sS0)) {
            return false;
        }
        C44831sS0 c44831sS0 = (C44831sS0) obj;
        if (K1c.m(this.a, c44831sS0.a) && this.b == c44831sS0.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionData(items=");
        sb.append(this.a);
        sb.append(", hasMore=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
