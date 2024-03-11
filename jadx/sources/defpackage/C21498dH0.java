package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: dH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21498dH0 extends DZ0 {
    public final List a;

    public C21498dH0(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DZ0) {
            return this.a.equals(((C21498dH0) ((DZ0) obj)).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.a + "}";
    }
}
