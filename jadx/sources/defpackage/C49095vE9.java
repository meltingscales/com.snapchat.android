package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: vE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49095vE9 implements InterfaceC18033b14 {
    public final C50357w3e a;
    public final SingleSubject b;
    public final InterfaceC4836Hpa c;
    public final C53693yE9 d;
    public final C47561uE9 e = new C47561uE9(this);
    public final SingleFromCallable f = new SingleFromCallable(new CallableC13295Uzc(4, this));

    public C49095vE9(C50357w3e c50357w3e, SingleSubject singleSubject, InterfaceC4836Hpa interfaceC4836Hpa, C53693yE9 c53693yE9) {
        this.a = c50357w3e;
        this.b = singleSubject;
        this.c = interfaceC4836Hpa;
        this.d = c53693yE9;
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        this.b.onSuccess(BE9.a);
        return true;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return -1L;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.f;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }
}
