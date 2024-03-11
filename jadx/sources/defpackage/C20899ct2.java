package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: ct2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20899ct2 implements InterfaceC0496At2 {
    public final Observable a;
    public final Observable b;
    public final Observable c;

    public C20899ct2(Observable observable, Observable observable2, Observable observable3) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        Observable observable = this.a;
        Observable observable2 = this.c;
        return Observable.f0(Observable.f0(new C43962rt2(observable, observable2).c(interfaceC9323Os2), new C45495st2(observable).c(interfaceC9323Os2)), new C27037gt2(this.b, observable2).c(interfaceC9323Os2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20899ct2)) {
            return false;
        }
        C20899ct2 c20899ct2 = (C20899ct2) obj;
        if (K1c.m(this.a, c20899ct2.a) && K1c.m(this.b, c20899ct2.b) && K1c.m(this.c, c20899ct2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC12470Tr9.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(singleTapObservable=");
        sb.append(this.a);
        sb.append(", longPressUpdateObservable=");
        sb.append(this.b);
        sb.append(", cameraLifecycle=");
        return QWi.g(sb, this.c, ')');
    }
}
