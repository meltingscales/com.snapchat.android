package defpackage;

import java.util.Set;

/* renamed from: fI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24594fI2 extends AbstractC36913nI2 {
    public final Set a;

    public C24594fI2(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24594fI2) && K1c.m(this.a, ((C24594fI2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("Full(lenses="), this.a, ')');
    }
}
