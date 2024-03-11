package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: dHb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21509dHb extends AbstractC24578fHb {
    public final List a;

    public C21509dHb(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21509dHb) && K1c.m(this.a, ((C21509dHb) obj).a)) {
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
