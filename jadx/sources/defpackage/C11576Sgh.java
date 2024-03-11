package defpackage;

/* renamed from: Sgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11576Sgh extends AbstractC15367Ygh {
    public final C4775Hmm b;
    public final boolean c = true;

    public C11576Sgh(C4775Hmm c4775Hmm) {
        this.b = c4775Hmm;
    }

    @Override // defpackage.AbstractC15367Ygh
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11576Sgh)) {
            return false;
        }
        C11576Sgh c11576Sgh = (C11576Sgh) obj;
        if (K1c.m(this.b, c11576Sgh.b) && this.c == c11576Sgh.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.a.hashCode() * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LnsArchiveFile(uri=");
        sb.append(this.b);
        sb.append(", withAuthority=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
