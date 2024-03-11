package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: NIh  reason: default package */
/* loaded from: classes6.dex */
public final class NIh extends PIh {
    public final List a;

    public NIh(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NIh) && K1c.m(this.a, ((NIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("AllCategories(scanCardData="), this.a, ')');
    }
}
