package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: yJk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53829yJk implements AJk {
    public final Observable a;

    public C53829yJk(Observable observable) {
        this.a = observable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53829yJk) && K1c.m(this.a, ((C53829yJk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return QWi.g(new StringBuilder("DataStream(dataModelsObservable="), this.a, ')');
    }
}
