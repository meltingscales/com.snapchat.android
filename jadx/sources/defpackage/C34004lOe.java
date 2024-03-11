package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: lOe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34004lOe {
    public final Context a;
    public final InterfaceC4836Hpa b;
    public final C4i c;
    public final C7319Lne d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C32103kBj h;
    public final CompositeDisposable i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C17831at3 l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final C1338Cbl o = new C1338Cbl(new C32468kOe(this, 1));

    public C34004lOe(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C32103kBj c32103kBj, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C17831at3 c17831at3, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = context;
        this.b = interfaceC4836Hpa;
        this.c = c4i;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = c32103kBj;
        this.i = compositeDisposable;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        this.l = c17831at3;
        this.m = interfaceC6857Kug6;
        this.n = interfaceC6857Kug7;
    }

    public final SingleMap a(C6030Jme c6030Jme, Function1 function1) {
        return new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) this.n.get()).n(EnumC3305Feg.I0), ((C41383qCg) this.o.getValue()).q()), new GC2(28, c6030Jme, this, function1));
    }
}
