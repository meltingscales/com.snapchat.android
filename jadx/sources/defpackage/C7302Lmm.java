package defpackage;

/* renamed from: Lmm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7302Lmm extends AbstractC7934Mmm {
    public final String a;
    public final String b;

    public C7302Lmm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.AbstractC7934Mmm
    public final String a() {
        return "content:" + this.a + this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7302Lmm)) {
            return false;
        }
        C7302Lmm c7302Lmm = (C7302Lmm) obj;
        if (K1c.m(this.a, c7302Lmm.a) && K1c.m(this.b, c7302Lmm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(authority=");
        sb.append(this.a);
        sb.append(", path=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
