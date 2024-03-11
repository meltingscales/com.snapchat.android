package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: zA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55127zA9 implements InterfaceC18033b14 {
    public final Z a;
    public final SingleSubject b;
    public final InterfaceC4836Hpa c;
    public final C52059xA9 d = new C52059xA9(this);
    public final SingleFromCallable e = new SingleFromCallable(new CallableC53593yA9(this));

    public C55127zA9(Z z, SingleSubject singleSubject, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = z;
        this.b = singleSubject;
        this.c = interfaceC4836Hpa;
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        this.b.onSuccess(EA9.a);
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
        return this.e;
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
