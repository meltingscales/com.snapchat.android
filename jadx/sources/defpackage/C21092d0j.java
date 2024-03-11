package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: d0j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21092d0j extends AbstractC31164ja3 {
    public final List a;

    public C21092d0j(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21092d0j) && K1c.m(this.a, ((C21092d0j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ShowProductQuantityPicker(data="), this.a, ')');
    }
}
