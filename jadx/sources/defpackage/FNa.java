package defpackage;

/* renamed from: FNa  reason: default package */
/* loaded from: classes5.dex */
public final class FNa extends GNa {
    public final C34785lua a;
    public final C34785lua b;

    public FNa(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FNa)) {
            return false;
        }
        FNa fNa = (FNa) obj;
        if (K1c.m(this.a, fNa.a) && K1c.m(this.b, fNa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStory(feedId=");
        sb.append(this.a);
        sb.append(", itemId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
