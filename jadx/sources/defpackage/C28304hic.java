package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28304hic implements InterfaceC23703eic {
    public final BehaviorSubject a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC44370s99 d;
    public final CompositeDisposable e;
    public final AP4 f;
    public final C4i g;
    public final InterfaceC6857Kug h;
    public final Activity i;
    public final InterfaceC6857Kug j;
    public final TOj k;
    public final InterfaceC51363wic l;
    public final Observable m;
    public boolean o;
    public D1c n = D1c.ON_CREATE;
    public final Object p = new Object();
    public final ViewTreeObserver$OnWindowFocusChangeListenerC25239fic q = new ViewTreeObserver$OnWindowFocusChangeListenerC25239fic(this);

    public C28304hic(BehaviorSubject behaviorSubject, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC44370s99 interfaceC44370s99, CompositeDisposable compositeDisposable, AP4 ap4, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, Activity activity, InterfaceC6857Kug interfaceC6857Kug3, TOj tOj, InterfaceC51363wic interfaceC51363wic, ObservableHide observableHide) {
        this.a = behaviorSubject;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = interfaceC44370s99;
        this.e = compositeDisposable;
        this.f = ap4;
        this.g = c4i;
        this.h = interfaceC6857Kug2;
        this.i = activity;
        this.j = interfaceC6857Kug3;
        this.k = tOj;
        this.l = interfaceC51363wic;
        this.m = observableHide;
    }
}
