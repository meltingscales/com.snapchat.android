package defpackage;

import java.util.List;

/* renamed from: RSh  reason: default package */
/* loaded from: classes6.dex */
public final class RSh {
    public final List a;

    public RSh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RSh) && K1c.m(this.a, ((RSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ShowCategories(scanCardViewModel="), this.a, ')');
    }
}
