package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: NF4  reason: default package */
/* loaded from: classes6.dex */
public final class NF4 {
    public final List a;

    public NF4(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NF4) && K1c.m(this.a, ((NF4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("CreateChatSelectionData(selectionItems="), this.a, ')');
    }
}
