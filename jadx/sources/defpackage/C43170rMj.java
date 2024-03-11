package defpackage;

/* renamed from: rMj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43170rMj {
    public final int a;
    public final Object b;

    public /* synthetic */ C43170rMj() {
        this(2, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43170rMj)) {
            return false;
        }
        C43170rMj c43170rMj = (C43170rMj) obj;
        if (this.a == c43170rMj.a && K1c.m(this.b, c43170rMj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpecWrapper(type=");
        sb.append(AbstractC41636qMj.r(this.a));
        sb.append(", spec=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }

    public C43170rMj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
