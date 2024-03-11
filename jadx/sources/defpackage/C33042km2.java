package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: km2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33042km2 implements InterfaceC46132tIe {
    public final C24476fD9 a;
    public final InterfaceC1639Co2 b;
    public ArrayList e;
    public long g;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C41383qCg d = new C41383qCg(AbstractC34577lm2.a);
    public final BehaviorSubject f = BehaviorSubject.T0();

    public C33042km2(C24476fD9 c24476fD9, InterfaceC1639Co2 interfaceC1639Co2) {
        this.a = c24476fD9;
        this.b = interfaceC1639Co2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ArrayList a = a();
        this.e = a;
        C53471y5c a2 = Dwn.a(a);
        BehaviorSubject behaviorSubject = this.f;
        behaviorSubject.onNext(a2);
        C41383qCg c41383qCg = this.d;
        AbstractC50324w26.v0(((IQ0) this.b).f(c41383qCg.e()).k0(c41383qCg.e()).H(Functions.a), new C29031iBd(7, this), this.c);
        return new ObservableHide(behaviorSubject);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013e  */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [w08] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList a() {
        /*
            Method dump skipped, instructions count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33042km2.a():java.util.ArrayList");
    }

    public final void b(long j) {
        boolean z;
        this.g = j;
        ArrayList<C36112mm2> arrayList = this.e;
        if (arrayList != null) {
            for (C36112mm2 c36112mm2 : arrayList) {
                if (c36112mm2.a == j) {
                    z = true;
                } else {
                    z = false;
                }
                c36112mm2.g = z;
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null) {
            this.f.onNext(Dwn.a(arrayList2));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C33042km2.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
