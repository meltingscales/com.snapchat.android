package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: OGb  reason: default package */
/* loaded from: classes6.dex */
public final class OGb implements QGb {
    public final List a;

    public OGb(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OGb) && K1c.m(this.a, ((OGb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Active(metadata="), this.a, ')');
    }
}
