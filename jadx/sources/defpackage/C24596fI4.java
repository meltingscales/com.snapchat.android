package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;

/* renamed from: fI4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24596fI4 extends AbstractC32985kjk {
    public final Single a;

    public C24596fI4(SingleDoOnDispose singleDoOnDispose) {
        this.a = singleDoOnDispose;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24596fI4) && K1c.m(this.a, ((C24596fI4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreatingModel(task=" + this.a + ')';
    }
}
