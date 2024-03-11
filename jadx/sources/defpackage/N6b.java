package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: N6b  reason: default package */
/* loaded from: classes8.dex */
public final class N6b implements InterfaceC46412tU1 {
    public final Observable a;

    public N6b(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.InterfaceC46412tU1
    public final Observable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N6b) && K1c.m(this.a, ((N6b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return QWi.g(new StringBuilder("ItemRepositoryInputProvider(textObservable="), this.a, ')');
    }
}
