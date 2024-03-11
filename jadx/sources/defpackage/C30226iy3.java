package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: iy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30226iy3 implements InterfaceC46132tIe {
    public boolean X;
    public final CompositeDisposable Y = new CompositeDisposable();
    public final BehaviorSubject Z = BehaviorSubject.T0();
    public final Context a;
    public final C36438mz3 b;
    public final C13962Wb c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final Observable g;
    public final C13870Vx3 h;
    public final C24201f29 i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final Single t;

    public C30226iy3(Context context, C36438mz3 c36438mz3, C13962Wb c13962Wb, Observable observable, Observable observable2, BehaviorSubject behaviorSubject, Observable observable3, C13870Vx3 c13870Vx3, C24201f29 c24201f29, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg, SingleMap singleMap) {
        this.a = context;
        this.b = c36438mz3;
        this.c = c13962Wb;
        this.d = observable;
        this.e = observable2;
        this.f = behaviorSubject;
        this.g = observable3;
        this.h = c13870Vx3;
        this.i = c24201f29;
        this.j = interfaceC6857Kug;
        this.k = c41383qCg;
        this.t = singleMap;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        return new ObservableMap(Observable.j(this.d, this.e, this.f, this.g, new C46708tg6(3, this)), C28695hy3.b);
    }

    public final void a(C7547Lx3 c7547Lx3, HashMap hashMap, List list, C12608Tx3 c12608Tx3, ArrayList arrayList, boolean z, long j, int i, boolean z2) {
        Iterator it;
        C33239ku c15134Xx3;
        Iterator it2 = list.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            String str = null;
            if (i2 >= 0) {
                C12608Tx3 c12608Tx32 = (C12608Tx3) next;
                C16227Zpm c16227Zpm = (C16227Zpm) hashMap.get(c12608Tx32.e);
                if (c16227Zpm != null) {
                    if (c12608Tx3 != null) {
                        str = c12608Tx3.e;
                    }
                    boolean m = K1c.m(c12608Tx32.e, str);
                    Context context = this.a;
                    C13962Wb c13962Wb = this.c;
                    if (m) {
                        it = it2;
                        long j2 = i2;
                        String str2 = c7547Lx3.d;
                        c13962Wb.getClass();
                        EnumC2513Dy3 enumC2513Dy3 = EnumC2513Dy3.d;
                        c15134Xx3 = new C47154ty3(context.getResources(), j2, j2 + j + 1, c12608Tx32.e, c16227Zpm.c, c16227Zpm.d, c12608Tx32.c, str2, z, C37035nN.b((int) j2, i), !z2, enumC2513Dy3);
                    } else {
                        it = it2;
                        long j3 = i2;
                        String str3 = c7547Lx3.d;
                        c13962Wb.getClass();
                        c15134Xx3 = new C15134Xx3(context.getResources(), j3, j3 + j + 1, c16227Zpm.b, c12608Tx32.e, c16227Zpm.c, c16227Zpm.d, c12608Tx32.c, str3, C37035nN.b((int) j3, i), EnumC2513Dy3.c);
                    }
                    arrayList.add(c15134Xx3);
                } else {
                    it = it2;
                }
                it2 = it;
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.g();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C30226iy3.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
