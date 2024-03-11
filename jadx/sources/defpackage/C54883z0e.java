package defpackage;

/* renamed from: z0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54883z0e extends R0e {
    public final C34785lua a;
    public final AbstractC27734hKn b;
    public final C34785lua c;

    public C54883z0e(C34785lua c34785lua, AbstractC27734hKn abstractC27734hKn, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = abstractC27734hKn;
        this.c = c34785lua2;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54883z0e)) {
            return false;
        }
        C54883z0e c54883z0e = (C54883z0e) obj;
        if (!K1c.m(this.a, c54883z0e.a)) {
            return false;
        }
        C37855nua c37855nua = C37855nua.b;
        if (K1c.m(c37855nua, c37855nua) && K1c.m(this.b, c54883z0e.b) && K1c.m(this.c, c54883z0e.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = C37855nua.b.hashCode();
        int hashCode2 = this.b.hashCode();
        return this.c.b.hashCode() + ((hashCode2 + ((hashCode + (this.a.b.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activated(requestId=");
        sb.append(this.a);
        sb.append(", appInstanceId=");
        sb.append(C37855nua.b);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", experienceId=");
        return AbstractC55342zJ.a(sb, this.c, ')');
    }
}
