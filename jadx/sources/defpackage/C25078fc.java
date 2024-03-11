package defpackage;

/* renamed from: fc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25078fc {
    public final AbstractC7426Ls2 a;
    public final boolean b;

    public C25078fc(AbstractC7426Ls2 abstractC7426Ls2, boolean z) {
        this.a = abstractC7426Ls2;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25078fc)) {
            return false;
        }
        C25078fc c25078fc = (C25078fc) obj;
        if (K1c.m(this.a, c25078fc.a) && this.b == c25078fc.b) {
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
        StringBuilder sb = new StringBuilder("ActivatedResultWithLensState(result=");
        sb.append(this.a);
        sb.append(", ready=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
