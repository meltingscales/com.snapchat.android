package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Y53  reason: default package */
/* loaded from: classes6.dex */
public final class Y53 {
    public final List a;

    public Y53(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Y53) && K1c.m(this.a, ((Y53) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ChatSelectionData(chatSelectionItemList="), this.a, ')');
    }
}
