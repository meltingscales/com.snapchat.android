package defpackage;

/* renamed from: hjk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28337hjk extends AbstractC50616wDn {
    public final C34785lua a;
    public final String b;

    public C28337hjk(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28337hjk)) {
            return false;
        }
        C28337hjk c28337hjk = (C28337hjk) obj;
        if (K1c.m(this.a, c28337hjk.a) && K1c.m(this.b, c28337hjk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pending(authDataId=");
        sb.append(this.a);
        sb.append(", state=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
