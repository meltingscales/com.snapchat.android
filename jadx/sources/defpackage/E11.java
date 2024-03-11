package defpackage;

/* renamed from: E11  reason: default package */
/* loaded from: classes6.dex */
public final class E11 {
    public final Y49 a;
    public final boolean b;

    public E11(Y49 y49, boolean z) {
        this.a = y49;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E11)) {
            return false;
        }
        E11 e11 = (E11) obj;
        if (K1c.m(this.a, e11.a) && this.b == e11.b) {
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
        StringBuilder sb = new StringBuilder("BestFriend(friend=");
        sb.append(this.a);
        sb.append(", isPinnedBestFriend=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
