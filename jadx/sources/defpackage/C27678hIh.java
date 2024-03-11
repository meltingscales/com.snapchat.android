package defpackage;

import java.util.List;

/* renamed from: hIh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27678hIh extends AbstractC29210iIh {
    public final List a;

    public C27678hIh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27678hIh) && K1c.m(this.a, ((C27678hIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Translate(scanCardData="), this.a, ')');
    }
}
