package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: bR0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC18675bR0 implements InterfaceC46132tIe, Disposable {
    public final InterfaceC21452dF4 a;
    public final BehaviorSubject b = BehaviorSubject.T0();
    public final ArrayList c = new ArrayList(2);
    public List d = new ArrayList();

    public AbstractC18675bR0(InterfaceC21452dF4 interfaceC21452dF4) {
        this.a = interfaceC21452dF4;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.b;
    }

    public final void a(Observable observable) {
        ArrayList arrayList = this.c;
        arrayList.add(new ObservableMap(observable.M(new ZQ0(this, 0)), C17140aR0.b).subscribe(new C21822dU6(15, this.b)));
        arrayList.add(this.a.S2().b.subscribe(new ZQ0(this, 1)));
    }

    public abstract C33239ku b(X53 x53);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            if (!((Disposable) it.next()).c()) {
                return false;
            }
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((Disposable) it.next()).dispose();
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return getClass().getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
