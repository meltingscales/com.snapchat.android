package defpackage;

/* renamed from: kqj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33159kqj extends AbstractC37764nqj {
    public final C34785lua a;
    public final String b;

    public C33159kqj(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }

    @Override // defpackage.AbstractC37764nqj
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33159kqj)) {
            return false;
        }
        C33159kqj c33159kqj = (C33159kqj) obj;
        if (K1c.m(this.a, c33159kqj.a) && K1c.m(this.b, c33159kqj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ready(lensId=");
        sb.append(this.a);
        sb.append(", lensMetadata=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
