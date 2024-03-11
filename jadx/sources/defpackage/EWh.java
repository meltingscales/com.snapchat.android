package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.ReplaySubject;

/* renamed from: EWh  reason: default package */
/* loaded from: classes6.dex */
public final class EWh {
    public final OWk a;
    public final Observable b;

    public EWh(LR6 lr6, ReplaySubject replaySubject) {
        this.a = lr6;
        this.b = replaySubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EWh)) {
            return false;
        }
        EWh eWh = (EWh) obj;
        if (K1c.m(this.a, eWh.a) && K1c.m(this.b, eWh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanStreamChannel(clientRequests=");
        sb.append(this.a);
        sb.append(", serverResponses=");
        return QWi.g(sb, this.b, ')');
    }
}
