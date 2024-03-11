package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: c3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19634c3l extends MainThreadDisposable implements InterfaceC46132tIe {
    public final Context b;
    public final List c;
    public final Observable d;
    public final boolean e;
    public final Function1 f;

    public C19634c3l(Context context, ArrayList arrayList, BehaviorSubject behaviorSubject, boolean z, C50572wC4 c50572wC4) {
        this.b = context;
        this.c = arrayList;
        this.d = behaviorSubject;
        this.e = z;
        this.f = c50572wC4;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        HHi hHi = new HHi(20, this);
        Observable observable = this.d;
        observable.getClass();
        return new ObservableMap(observable, hHi);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C19634c3l.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
