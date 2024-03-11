package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: wo0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51501wo0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 1;
    public final DS6 b;
    public final Object c;
    public final InterfaceC34120lTa d;

    public C51501wo0(C35603mR6 c35603mR6, C38817oX6 c38817oX6, DS6 ds6) {
        this.c = c35603mR6;
        this.d = c38817oX6;
        this.b = ds6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                C35603mR6 c35603mR6 = (C35603mR6) obj;
                return Observable.f0(new ObservableMap(c35603mR6.f.l0(C37245nVh.class), C6673Kn0.k), new ObservableMap(c35603mR6.f.l0(C38780oVh.class), C6673Kn0.j)).subscribe(new C49969vo0(this, 1), new C49969vo0(this, 0));
            default:
                return new ObservableMap(((C39550p0i) ((InterfaceC29260iKh) obj)).w.l0(C27728hKh.class), C2196Dl0.i).subscribe(new C7887Ml0(this, 0), new C7887Ml0(this, 1));
        }
    }

    public C51501wo0(InterfaceC29260iKh interfaceC29260iKh, HS6 hs6, DS6 ds6) {
        this.c = interfaceC29260iKh;
        this.d = hs6;
        this.b = ds6;
    }
}
