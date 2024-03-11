package defpackage;

import java.util.Map;

/* renamed from: Hci  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4524Hci {
    public final Map a;

    public C4524Hci(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4524Hci) && K1c.m(this.a, ((C4524Hci) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("SearchResources(resources="), this.a, ')');
    }
}
