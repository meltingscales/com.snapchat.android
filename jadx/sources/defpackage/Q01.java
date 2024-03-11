package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Q01  reason: default package */
/* loaded from: classes4.dex */
public final class Q01 {
    public final K9f a;
    public final Function2 b;

    public Q01(K9f k9f, C37471nf c37471nf) {
        this.a = k9f;
        this.b = c37471nf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q01)) {
            return false;
        }
        Q01 q01 = (Q01) obj;
        if (this.a == q01.a && K1c.m(this.b, q01.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        K9f k9f = this.a;
        if (k9f == null) {
            hashCode = 0;
        } else {
            hashCode = k9f.hashCode();
        }
        return this.b.hashCode() + (hashCode * 961);
    }

    public final String toString() {
        return "BeginAccountRecoveryAnalyticsState(initialLastViewedPage=" + this.a + ", initialStateTransition=null, onPageViewCallback=" + this.b + ')';
    }
}
