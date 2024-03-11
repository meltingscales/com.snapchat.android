package defpackage;

import java.util.List;

/* renamed from: sei  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45140sei {
    public final List a;

    public C45140sei(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45140sei) && K1c.m(this.a, ((C45140sei) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SearchserviceClientUserResult(users="), this.a, ')');
    }
}
