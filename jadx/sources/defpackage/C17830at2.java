package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: at2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17830at2 implements InterfaceC0496At2 {
    public final Observable a;
    public final InterfaceC29988ioe b;
    public final C41383qCg c;
    public final Observable d;
    public final C16279Zs2 e = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [Zs2, java.lang.Object] */
    public C17830at2(Observable observable, InterfaceC29988ioe interfaceC29988ioe, C41383qCg c41383qCg, Observable observable2) {
        this.a = observable;
        this.b = interfaceC29988ioe;
        this.c = c41383qCg;
        this.d = observable2;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        ObservableMap observableMap = new ObservableMap(interfaceC9323Os2.g().G(C22980eEn.y0), C2099Dh2.i);
        Observable l = Observable.l(observableMap, this.d.A0(Boolean.FALSE), C14694Xf0.h);
        l.getClass();
        return l.H(Functions.a).C0(new C25640fyd(15, this, observableMap));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17830at2)) {
            return false;
        }
        C17830at2 c17830at2 = (C17830at2) obj;
        if (K1c.m(this.a, c17830at2.a) && K1c.m(this.b, c17830at2.b) && K1c.m(this.c, c17830at2.c) && K1c.m(this.d, c17830at2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlockTouchWhenActivated(lensCore=");
        sb.append(this.a);
        sb.append(", navigator=");
        sb.append(this.b);
        sb.append(", qualifiedSchedulers=");
        sb.append(this.c);
        sb.append(", blockWhen=");
        return QWi.g(sb, this.d, ')');
    }
}
