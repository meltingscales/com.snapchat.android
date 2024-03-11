package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: xh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52867xh7 extends AbstractC55934zh7 {
    public final Single a;
    public final Single b;

    public C52867xh7(SingleJust singleJust, Single single) {
        this.a = singleJust;
        this.b = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52867xh7)) {
            return false;
        }
        C52867xh7 c52867xh7 = (C52867xh7) obj;
        if (K1c.m(this.a, c52867xh7.a) && K1c.m(this.b, c52867xh7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Single single = this.b;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RecoveryDirectorMode(mediaPackages=" + this.a + ", globalEdits=" + this.b + ')';
    }
}
