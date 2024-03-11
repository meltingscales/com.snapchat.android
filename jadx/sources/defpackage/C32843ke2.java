package defpackage;

/* renamed from: ke2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32843ke2 extends AbstractC34379le2 {
    public final C34785lua a;
    public final C34785lua b;

    public C32843ke2(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.AbstractC34379le2
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32843ke2)) {
            return false;
        }
        C32843ke2 c32843ke2 = (C32843ke2) obj;
        if (K1c.m(this.a, c32843ke2.a) && K1c.m(this.b, c32843ke2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLensById(collectionId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
