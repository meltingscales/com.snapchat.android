package defpackage;

/* renamed from: l0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33404l0d {
    public final int a;
    public final String b;

    public C33404l0d(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33404l0d)) {
            return false;
        }
        C33404l0d c33404l0d = (C33404l0d) obj;
        if (this.a == c33404l0d.a && K1c.m(this.b, c33404l0d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedStatusModel(status=");
        sb.append(AbstractC37008nLm.J(this.a));
        sb.append(", conversationId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
