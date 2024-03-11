package defpackage;

/* renamed from: xNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52385xNa extends AbstractC53919yNa {
    public final C34785lua a;
    public final C34785lua b;

    public C52385xNa(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.AbstractC53919yNa
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC53919yNa
    public final C34785lua b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52385xNa)) {
            return false;
        }
        C52385xNa c52385xNa = (C52385xNa) obj;
        if (K1c.m(this.a, c52385xNa.a) && K1c.m(this.b, c52385xNa.b)) {
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
