package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: NQ0  reason: default package */
/* loaded from: classes3.dex */
public final class NQ0 extends RQ0 {
    public final Single a;

    public NQ0(Single single) {
        this.a = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NQ0) && K1c.m(this.a, ((NQ0) obj).a)) {
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
        return "ExternalMediaFromAddSnap(globalEdits=" + this.a + ')';
    }
}
