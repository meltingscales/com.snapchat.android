package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: C59  reason: default package */
/* loaded from: classes4.dex */
public final class C59 {
    public final List a;

    public C59(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C59) && K1c.m(this.a, ((C59) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("BulkFriendActionError(userIdToErrors="), this.a, ')');
    }
}
