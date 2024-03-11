package defpackage;

/* renamed from: Rr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11198Rr1 {
    public final String a;
    public final String b;

    public C11198Rr1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11198Rr1)) {
            return false;
        }
        C11198Rr1 c11198Rr1 = (C11198Rr1) obj;
        if (K1c.m(this.a, c11198Rr1.a) && K1c.m(this.b, c11198Rr1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsChatParticipant(userId=");
        sb.append(this.a);
        sb.append(", username=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
