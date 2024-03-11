package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: eK9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23116eK9 {
    public final List a;

    public C23116eK9(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23116eK9) && K1c.m(this.a, ((C23116eK9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("GetAllIdentitiesResponse(identities="), this.a, ')');
    }
}
