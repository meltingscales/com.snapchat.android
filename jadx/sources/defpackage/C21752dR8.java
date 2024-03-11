package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dR8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21752dR8 implements ZQ8, Disposable {
    public static final FYd k = new Object();
    public final BehaviorSubject a;
    public final InterfaceC8274Nb2 b;
    public final CompositeDisposable c;
    public final C20217cR8 d;
    public final InterfaceC52871xhb e;
    public final C17148aR8 f;
    public InterfaceC18683bR8 g;
    public EnumC38413oGh h;
    public C20763cnh i;
    public ZR8 j;

    public C21752dR8(C27914hS8 c27914hS8, C22036dd2 c22036dd2, Activity activity, NCc nCc, InterfaceC9993Pte interfaceC9993Pte, BehaviorSubject behaviorSubject, InterfaceC8274Nb2 interfaceC8274Nb2) {
        this.a = behaviorSubject;
        this.b = interfaceC8274Nb2;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.d = new C20217cR8(compositeDisposable, c22036dd2, c27914hS8, activity, nCc, interfaceC9993Pte);
        this.e = T73.d0(3, new IM(this, c22036dd2, c27914hS8, activity, nCc, interfaceC9993Pte, 1));
        this.f = new C17148aR8(c22036dd2);
        this.g = k;
        this.h = EnumC38413oGh.a;
        this.j = ZR8.c;
    }

    public final void a() {
        this.g.p(this.j);
        if (Tzn.j(this.j)) {
            this.g.m();
        }
        this.g = k;
        this.j = ZR8.c;
        this.a.onNext(IR8.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
