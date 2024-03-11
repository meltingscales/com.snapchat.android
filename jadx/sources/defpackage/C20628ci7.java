package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ci7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20628ci7 implements TB2, Disposable {
    public final InterfaceC18175b6l a;
    public final PublishSubject b;
    public final UB2 c;
    public volatile boolean d;

    public C20628ci7(InterfaceC18175b6l interfaceC18175b6l, PublishSubject publishSubject, UB2 ub2) {
        this.a = interfaceC18175b6l;
        this.b = publishSubject;
        this.c = ub2;
        ub2.a(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d;
    }

    @Override // defpackage.TB2
    public final boolean d() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        UB2 ub2 = this.c;
        if (K1c.m(ub2.e, this)) {
            ub2.e = null;
        }
        this.d = true;
    }

    @Override // defpackage.TB2
    public final boolean e(long j) {
        if (((Boolean) this.a.get()).booleanValue()) {
            this.b.onNext(C38218o8m.a);
            return true;
        }
        return false;
    }

    @Override // defpackage.TB2
    public final boolean g(long j) {
        if (((Boolean) this.a.get()).booleanValue()) {
            this.b.onNext(C38218o8m.a);
            return true;
        }
        return false;
    }

    @Override // defpackage.TB2
    public final void b() {
    }
}
