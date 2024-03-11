package defpackage;

/* renamed from: A1i  reason: default package */
/* loaded from: classes7.dex */
public final class A1i extends T1i {
    public final C25396foj a;
    public final boolean b;

    public A1i(C25396foj c25396foj, boolean z) {
        this.a = c25396foj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A1i)) {
            return false;
        }
        A1i a1i = (A1i) obj;
        if (K1c.m(this.a, a1i.a) && this.b == a1i.b) {
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
        StringBuilder sb = new StringBuilder("CreativeKitWeb(snapKitDeepLink=");
        sb.append(this.a);
        sb.append(", isSourceDeepLink=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
