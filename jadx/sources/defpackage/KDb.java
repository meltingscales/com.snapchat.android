package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: KDb  reason: default package */
/* loaded from: classes5.dex */
public final class KDb extends LDb {
    public final Collection a;

    public KDb(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KDb) && K1c.m(this.a, ((KDb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ByIds(ids=" + this.a + ')';
    }
}
