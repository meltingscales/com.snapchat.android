package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: aM4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17023aM4 {
    public final List a;

    public C17023aM4(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17023aM4) && K1c.m(this.a, ((C17023aM4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ByCreatorIds(ids="), this.a, ')');
    }
}
