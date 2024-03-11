package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: QQ0  reason: default package */
/* loaded from: classes3.dex */
public final class QQ0 extends RQ0 {
    public final Single a;

    public QQ0(Single single) {
        this.a = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QQ0) && K1c.m(this.a, ((QQ0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Single single = this.a;
        if (single == null) {
            return 0;
        }
        return single.hashCode();
    }

    public final String toString() {
        return "ExternalMediaFromRecovery(globalEdits=" + this.a + ')';
    }
}
