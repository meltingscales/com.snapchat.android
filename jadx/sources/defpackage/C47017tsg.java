package defpackage;

/* renamed from: tsg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47017tsg {
    public final AbstractC33088knn a;
    public final String b;

    public C47017tsg(AbstractC33088knn abstractC33088knn, String str) {
        this.a = abstractC33088knn;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47017tsg)) {
            return false;
        }
        C47017tsg c47017tsg = (C47017tsg) obj;
        if (K1c.m(this.a, c47017tsg.a) && K1c.m(this.b, c47017tsg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromptBody(promptContent=");
        sb.append(this.a);
        sb.append(", lensSpecificData=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
