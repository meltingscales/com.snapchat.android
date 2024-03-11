package defpackage;

import java.util.List;

/* renamed from: kji  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32983kji {
    public final AbstractC5764Jbj a;
    public final List b;

    public C32983kji(C7619Ma3 c7619Ma3, List list) {
        this.a = c7619Ma3;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32983kji)) {
            return false;
        }
        C32983kji c32983kji = (C32983kji) obj;
        if (K1c.m(this.a, c32983kji.a) && K1c.m(this.b, c32983kji.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        AbstractC5764Jbj abstractC5764Jbj = this.a;
        if (abstractC5764Jbj == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC5764Jbj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectModeActions(primaryAction=");
        sb.append(this.a);
        sb.append(", secondaryActions=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
