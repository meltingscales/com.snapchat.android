package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: wz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51780wz5 implements InterfaceC51046wVb {
    public NCc a;
    public Observable b;
    public Context c;
    public AbstractC20049cKb d;
    public Function0 e;
    public Observable f;
    public Observable g;
    public AbstractC43935rs0 h;
    public VOb i;
    public DVb j;

    @Override // defpackage.InterfaceC51046wVb
    public final InterfaceC52578xVb a() {
        return new C54848yz5(this.j, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    @Override // defpackage.InterfaceC51046wVb
    public final InterfaceC51046wVb b(Observable observable) {
        this.b = observable;
        return this;
    }

    @Override // defpackage.InterfaceC51046wVb
    public final InterfaceC51046wVb c(AbstractC20049cKb abstractC20049cKb) {
        abstractC20049cKb.getClass();
        this.d = abstractC20049cKb;
        return this;
    }

    @Override // defpackage.InterfaceC51046wVb
    public final InterfaceC51046wVb d(NCc nCc) {
        nCc.getClass();
        this.a = nCc;
        return this;
    }

    @Override // defpackage.InterfaceC51046wVb
    public final InterfaceC51046wVb e(Observable observable) {
        observable.getClass();
        this.g = observable;
        return this;
    }

    @Override // defpackage.InterfaceC51046wVb
    public final InterfaceC51046wVb f(C20550cf2 c20550cf2) {
        this.e = c20550cf2;
        return this;
    }

    @Override // defpackage.InterfaceC51046wVb
    public final InterfaceC51046wVb g(ObservableMap observableMap) {
        this.f = observableMap;
        return this;
    }
}
