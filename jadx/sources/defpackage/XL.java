package defpackage;

/* renamed from: XL  reason: default package */
/* loaded from: classes4.dex */
public final class XL extends AbstractC28341hk {
    public final C34785lua b;
    public final String c;
    public final String d;

    public XL(C34785lua c34785lua, String str) {
        super("content");
        this.b = c34785lua;
        this.c = str;
        this.d = c34785lua.b;
    }

    @Override // defpackage.AbstractC28341hk
    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XL)) {
            return false;
        }
        XL xl = (XL) obj;
        if (K1c.m(this.b, xl.b) && K1c.m(this.c, xl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(lensId=");
        sb.append(this.b);
        sb.append(", sourceName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
