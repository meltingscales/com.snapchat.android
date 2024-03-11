package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: OIh  reason: default package */
/* loaded from: classes6.dex */
public final class OIh extends PIh {
    public final List a;

    public OIh(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OIh) && K1c.m(this.a, ((OIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ForCategory(scanCardData="), this.a, ')');
    }
}
