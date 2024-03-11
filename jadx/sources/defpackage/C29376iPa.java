package defpackage;

/* renamed from: iPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29376iPa extends AbstractC52433xPa {
    public final C34785lua a;
    public final C34785lua b;

    public C29376iPa(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29376iPa)) {
            return false;
        }
        C29376iPa c29376iPa = (C29376iPa) obj;
        if (K1c.m(this.a, c29376iPa.a) && K1c.m(this.b, c29376iPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionShown(id=");
        sb.append(this.a);
        sb.append(", collectionId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
