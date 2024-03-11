package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Uji  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12915Uji {
    public final List a;

    public C12915Uji(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12915Uji) && K1c.m(this.a, ((C12915Uji) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SelectSnapsEvent(ids="), this.a, ')');
    }
}
