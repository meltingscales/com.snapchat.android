package defpackage;

import java.util.List;

/* renamed from: IIh  reason: default package */
/* loaded from: classes6.dex */
public final class IIh extends KIh {
    public final List a;

    public IIh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IIh) && K1c.m(this.a, ((IIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("AllCategories(scanCardData="), this.a, ')');
    }
}
