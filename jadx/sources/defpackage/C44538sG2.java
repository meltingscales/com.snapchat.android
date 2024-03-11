package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: sG2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44538sG2 {
    public final AbstractC39391oua a;
    public final Observable b;

    public C44538sG2(AbstractC39391oua abstractC39391oua, Observable observable) {
        this.a = abstractC39391oua;
        this.b = observable;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(C44538sG2.class, cls) && K1c.m(this.a, ((C44538sG2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadingStateDescriptor(id=");
        sb.append(this.a);
        sb.append(", state=");
        return QWi.g(sb, this.b, ')');
    }
}
