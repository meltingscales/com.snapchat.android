package defpackage;

import java.util.List;

/* renamed from: Ied  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5200Ied extends AbstractC6464Ked {
    public final C34785lua a;
    public final List b;

    public C5200Ied(C34785lua c34785lua, List list) {
        this.a = c34785lua;
        this.b = list;
    }

    @Override // defpackage.AbstractC6464Ked
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC6464Ked
    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5200Ied)) {
            return false;
        }
        C5200Ied c5200Ied = (C5200Ied) obj;
        if (K1c.m(this.a, c5200Ied.a) && K1c.m(this.b, c5200Ied.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImagesWithMultipleFaces(lensId=");
        sb.append(this.a);
        sb.append(", presetImages=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
