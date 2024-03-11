package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: g2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25745g2h extends AbstractC27278h2h {
    public final List a;

    public C25745g2h(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25745g2h) && K1c.m(this.a, ((C25745g2h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("WithLinks(links="), this.a, ')');
    }
}
