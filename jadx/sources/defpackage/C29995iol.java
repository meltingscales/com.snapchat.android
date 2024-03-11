package defpackage;

import java.util.List;

/* renamed from: iol  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29995iol {
    public final List a;
    public final List b;

    public C29995iol(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29995iol)) {
            return false;
        }
        C29995iol c29995iol = (C29995iol) obj;
        if (K1c.m(this.a, c29995iol.a) && K1c.m(this.b, c29995iol.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextAttributesModel(mediaCardAttributes=");
        sb.append(this.a);
        sb.append(", textAttributes=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
