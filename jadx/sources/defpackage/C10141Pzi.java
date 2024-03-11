package defpackage;

import java.util.List;

/* renamed from: Pzi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10141Pzi {
    public final AbstractC27624hGd a;
    public final List b;
    public final List c;

    public C10141Pzi(AbstractC27624hGd abstractC27624hGd, List list, List list2) {
        this.a = abstractC27624hGd;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10141Pzi)) {
            return false;
        }
        C10141Pzi c10141Pzi = (C10141Pzi) obj;
        if (K1c.m(this.a, c10141Pzi.a) && K1c.m(this.b, c10141Pzi.b) && K1c.m(this.c, c10141Pzi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendingPacket(mediaContent=");
        sb.append(this.a);
        sb.append(", mediaReferences=");
        sb.append(this.b);
        sb.append(", recipients=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
