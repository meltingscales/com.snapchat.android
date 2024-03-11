package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: lx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34859lx9 {
    public final List a;

    public C34859lx9(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34859lx9) && K1c.m(this.a, ((C34859lx9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("GarfViewportData(coordinates="), this.a, ')');
    }
}
