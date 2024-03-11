package defpackage;

import java.util.List;

/* renamed from: q9j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41311q9j extends AbstractC42845r9j {
    public final C21979daj a;
    public final List b;

    public C41311q9j(C21979daj c21979daj, List list) {
        this.a = c21979daj;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41311q9j)) {
            return false;
        }
        C41311q9j c41311q9j = (C41311q9j) obj;
        if (K1c.m(this.a, c41311q9j.a) && K1c.m(this.b, c41311q9j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TemplateApplyAction(template=");
        sb.append(this.a);
        sb.append(", mediaPackages=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
