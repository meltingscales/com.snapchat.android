package defpackage;

/* renamed from: I0e  reason: default package */
/* loaded from: classes5.dex */
public final class I0e extends R0e {
    public final C34785lua a;
    public final C34785lua b;

    public I0e(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I0e)) {
            return false;
        }
        I0e i0e = (I0e) obj;
        if (K1c.m(this.a, i0e.a) && K1c.m(this.b, i0e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalUserIdRetrieved(requestId=");
        sb.append(this.a);
        sb.append(", externalUserId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
