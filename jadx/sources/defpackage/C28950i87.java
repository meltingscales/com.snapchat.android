package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: i87  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28950i87 extends Ssn {
    public final List b;

    public C28950i87(ArrayList arrayList) {
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28950i87) && K1c.m(this.b, ((C28950i87) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("DeleteScanResultsRequest(scanResultIds="), this.b, ')');
    }
}
