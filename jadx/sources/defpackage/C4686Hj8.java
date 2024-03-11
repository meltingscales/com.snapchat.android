package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Hj8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4686Hj8 {
    public final String a;
    public final Observable b;

    public C4686Hj8(Observable observable, String str) {
        this.a = str;
        this.b = observable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4686Hj8)) {
            return false;
        }
        C4686Hj8 c4686Hj8 = (C4686Hj8) obj;
        if (K1c.m(this.a, c4686Hj8.a) && K1c.m(this.b, c4686Hj8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(tag=");
        sb.append(this.a);
        sb.append(", signal=");
        return QWi.g(sb, this.b, ')');
    }
}
