package defpackage;

import java.util.List;

/* renamed from: JIh  reason: default package */
/* loaded from: classes6.dex */
public final class JIh extends KIh {
    public final List a;

    public JIh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JIh) && K1c.m(this.a, ((JIh) obj).a)) {
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
