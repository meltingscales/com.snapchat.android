package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ec4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2611Ec4 {
    public final OWk a;
    public final Observable b;

    public C2611Ec4(LR6 lr6, Subject subject) {
        this.a = lr6;
        this.b = subject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2611Ec4)) {
            return false;
        }
        C2611Ec4 c2611Ec4 = (C2611Ec4) obj;
        if (K1c.m(this.a, c2611Ec4.a) && K1c.m(this.b, c2611Ec4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectedChannel(clientRequests=");
        sb.append(this.a);
        sb.append(", serverResponses=");
        return QWi.g(sb, this.b, ')');
    }
}
