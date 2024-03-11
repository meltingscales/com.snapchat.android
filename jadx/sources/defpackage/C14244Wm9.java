package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;

/* renamed from: Wm9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14244Wm9 implements InterfaceC19874cDb {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final C21576dK3 d;
    public final InterfaceC18175b6l e;
    public final SerialDisposable f = new SerialDisposable();
    public final C41383qCg g;

    public C14244Wm9(InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC18175b6l interfaceC18175b6l3, C21576dK3 c21576dK3, InterfaceC18175b6l interfaceC18175b6l4, C4i c4i, AbstractC43935rs0 abstractC43935rs0) {
        this.a = interfaceC18175b6l;
        this.b = interfaceC18175b6l2;
        this.c = interfaceC18175b6l3;
        this.d = c21576dK3;
        this.e = interfaceC18175b6l4;
        this.g = ((C26403gT6) c4i).b(abstractC43935rs0, "FriendsListLensServiceProcessor");
    }

    @Override // defpackage.InterfaceC19874cDb
    public final Observable S(C16805aDb c16805aDb) {
        return new ObservableDefer(new C35613mRg(5, c16805aDb, this));
    }

    @Override // defpackage.InterfaceC19874cDb
    public final boolean T2(C16805aDb c16805aDb) {
        return BYk.x1(c16805aDb.b, "7b7b26ba-2c8f-496d-a626-9eb26ec6fd43", true);
    }

    public final ObservableTake a() {
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        Observable P0 = Observable.P0(((C45174sg4) ((InterfaceC15330Yf4) interfaceC18175b6l.get())).f(), ((C45174sg4) ((InterfaceC15330Yf4) interfaceC18175b6l.get())).e.A(EnumC37880nva.y0), C11718Sm9.b);
        C19720c77 e = this.g.e();
        P0.getClass();
        return new ObservableSubscribeOn(P0, e).D0(1L);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }
}
