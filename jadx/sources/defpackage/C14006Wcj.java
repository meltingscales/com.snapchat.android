package defpackage;

/* renamed from: Wcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14006Wcj {
    public final String a;
    public final boolean b;

    public C14006Wcj(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14006Wcj)) {
            return false;
        }
        C14006Wcj c14006Wcj = (C14006Wcj) obj;
        if (K1c.m(this.a, c14006Wcj.a) && this.b == c14006Wcj.b) {
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
        StringBuilder sb = new StringBuilder("SnapAdArShoppingExperienceInfo(lensId=");
        sb.append(this.a);
        sb.append(", isClicked=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
