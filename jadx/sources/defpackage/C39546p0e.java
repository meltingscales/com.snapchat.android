package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: p0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39546p0e extends AbstractC41081q0e {
    public final AbstractC39391oua a = C37855nua.b;
    public final AbstractC39391oua b;
    public final List c;

    public C39546p0e(C34785lua c34785lua, ArrayList arrayList) {
        this.b = c34785lua;
        this.c = arrayList;
    }

    @Override // defpackage.AbstractC48750v0e
    public final AbstractC39391oua a() {
        return this.b;
    }

    @Override // defpackage.AbstractC48750v0e
    public final AbstractC39391oua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39546p0e)) {
            return false;
        }
        C39546p0e c39546p0e = (C39546p0e) obj;
        if (K1c.m(this.a, c39546p0e.a) && K1c.m(this.b, c39546p0e.b) && K1c.m(this.c, c39546p0e.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC41636qMj.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Launch(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", sessions=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
