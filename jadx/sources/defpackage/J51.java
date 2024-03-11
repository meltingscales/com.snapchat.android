package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: J51  reason: default package */
/* loaded from: classes5.dex */
public final class J51 implements InterfaceC46132tIe {
    public final int[] a;
    public final Observable b;
    public final Observable c;
    public final Function1 d;
    public final LinkedHashSet e = new LinkedHashSet();
    public final Disposable f = a.b(new C46363tS0(this));
    public final InterfaceC13268Uy8 g;

    public J51(int[] iArr, BehaviorSubject behaviorSubject, ObservableDistinctUntilChanged observableDistinctUntilChanged, C11299Rv6 c11299Rv6, InterfaceC13268Uy8 interfaceC13268Uy8) {
        this.a = iArr;
        this.b = behaviorSubject;
        this.c = observableDistinctUntilChanged;
        this.d = c11299Rv6;
        this.g = interfaceC13268Uy8;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable l = Observable.l(this.b, this.c, new C47897uS0(0, this));
        l.getClass();
        return new ObservableMap(l.H(Functions.a), C20112cN.d);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C10262Qei) {
            C34785lua c34785lua = ((C10262Qei) c33239ku).e;
            new C41196q54(22, this, c34785lua, new I51(0, this, c34785lua)).invoke(null);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return J51.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final /* bridge */ /* synthetic */ void I(View view, C33239ku c33239ku) {
    }
}
