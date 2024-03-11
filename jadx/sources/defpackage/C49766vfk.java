package defpackage;

import java.util.Set;

/* renamed from: vfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49766vfk {
    public final Set a;
    public final AbstractC33739lDn b;

    public C49766vfk(Set set, AbstractC33739lDn abstractC33739lDn) {
        this.a = set;
        this.b = abstractC33739lDn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49766vfk)) {
            return false;
        }
        C49766vfk c49766vfk = (C49766vfk) obj;
        if (K1c.m(this.a, c49766vfk.a) && K1c.m(this.b, c49766vfk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ById(ids=" + this.a + ", fetchTrigger=" + this.b + ')';
    }
}
