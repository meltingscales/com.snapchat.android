package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: dH9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21507dH9 {
    public final List a;

    public C21507dH9(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21507dH9) && K1c.m(this.a, ((C21507dH9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Geofence(coordinates="), this.a, ')');
    }
}
