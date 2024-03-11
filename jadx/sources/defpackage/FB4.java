package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: FB4  reason: default package */
/* loaded from: classes2.dex */
public final class FB4 extends AbstractC44807sR0 implements InterfaceC54459yjg {
    public final InterfaceC50562wBj X;
    public final C1338Cbl Y;
    public final SA4 Z;
    public final /* synthetic */ int i = 1;
    public final Context j;
    public final C49482vU3 k;
    public final C3905Gd7 t;
    public Object y0;

    public FB4(C7319Lne c7319Lne, Context context, C49482vU3 c49482vU3, C3905Gd7 c3905Gd7, InterfaceC50562wBj interfaceC50562wBj) {
        super(context, c7319Lne, "CountdownsFriendProfileSection");
        this.j = context;
        this.k = c49482vU3;
        this.t = c3905Gd7;
        this.X = interfaceC50562wBj;
        this.Y = new C1338Cbl(new AB4(0, this));
        this.Z = SA4.b;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        switch (this.i) {
            case 0:
                InterfaceC11420Sa9 interfaceC11420Sa9 = (InterfaceC11420Sa9) this.y0;
                if (interfaceC11420Sa9 != null) {
                    Observable T = ((C21994db9) interfaceC11420Sa9).e().T(new DB4(this, 2), false);
                    DB4 db4 = new DB4(this, 3);
                    T.getClass();
                    return new ObservableOnErrorReturn(T, db4);
                }
                return new ObservableJust(L08.a);
            default:
                EB4 eb4 = EB4.c;
                BehaviorSubject behaviorSubject = this.g;
                behaviorSubject.getClass();
                Observable C0 = new ObservableFilter(behaviorSubject, eb4).C0(new WB4(this, 1));
                WB4 wb4 = new WB4(this, 2);
                C0.getClass();
                return new ObservableOnErrorReturn(new ObservableMap(C0, wb4), new WB4(this, 3));
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.i;
        CompositeDisposable compositeDisposable = this.d;
        switch (i) {
            case 0:
                compositeDisposable.dispose();
                return;
            default:
                compositeDisposable.dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        InterfaceC11420Sa9 interfaceC11420Sa9;
        switch (this.i) {
            case 0:
                d(c55686zX3);
                M5m m5m = (M5m) c55686zX3.c;
                if (m5m instanceof InterfaceC11420Sa9) {
                    interfaceC11420Sa9 = (InterfaceC11420Sa9) m5m;
                } else {
                    interfaceC11420Sa9 = null;
                }
                this.y0 = interfaceC11420Sa9;
                return;
            default:
                d(c55686zX3);
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.i) {
            case 0:
                return FB4.class.getName();
            default:
                return FB4.class.getName();
        }
    }

    public FB4(C7319Lne c7319Lne, Context context, InterfaceC47306u44 interfaceC47306u44, C49482vU3 c49482vU3, C3905Gd7 c3905Gd7, InterfaceC50562wBj interfaceC50562wBj) {
        super(context, c7319Lne, "CountdownsMyProfileSection");
        this.j = context;
        this.y0 = interfaceC47306u44;
        this.k = c49482vU3;
        this.t = c3905Gd7;
        this.X = interfaceC50562wBj;
        this.Y = new C1338Cbl(new AB4(1, this));
        this.Z = SA4.a;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
    }
}
