package defpackage;

/* renamed from: A8e  reason: default package */
/* loaded from: classes6.dex */
public final class A8e extends C8e {
    public final C32756kae a;
    public final boolean b;

    public A8e(C32756kae c32756kae, boolean z) {
        this.a = c32756kae;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A8e)) {
            return false;
        }
        A8e a8e = (A8e) obj;
        if (K1c.m(this.a, a8e.a) && this.b == a8e.b) {
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
        StringBuilder sb = new StringBuilder("WithTrack(track=");
        sb.append(this.a);
        sb.append(", isFavorited=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
