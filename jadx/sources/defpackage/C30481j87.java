package defpackage;

import java.util.List;

/* renamed from: j87  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30481j87 extends Ssn {
    public final List b;

    public C30481j87(List list) {
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30481j87) && K1c.m(this.b, ((C30481j87) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("DeleteScanSessionsRequest(scanSessionIds="), this.b, ')');
    }
}
