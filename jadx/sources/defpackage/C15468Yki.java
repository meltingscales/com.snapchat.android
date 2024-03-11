package defpackage;

import java.util.List;

/* renamed from: Yki  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15468Yki {
    public final List a;
    public final List b;
    public final List c;

    public C15468Yki(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15468Yki)) {
            return false;
        }
        C15468Yki c15468Yki = (C15468Yki) obj;
        if (K1c.m(this.a, c15468Yki.a) && K1c.m(this.b, c15468Yki.b) && K1c.m(this.c, c15468Yki.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        List list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedMediaLocations(topMediaLocations=");
        sb.append(this.a);
        sb.append(", bottomMediaLocations=");
        sb.append(this.b);
        sb.append(", additionalFormatLocations=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
