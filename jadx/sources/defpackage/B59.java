package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: B59  reason: default package */
/* loaded from: classes4.dex */
public final class B59 {
    public final List a;

    public B59(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B59) && K1c.m(this.a, ((B59) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("BulkFriendAction(userIdToSources="), this.a, ')');
    }
}
