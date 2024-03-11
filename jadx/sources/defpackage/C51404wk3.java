package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: wk3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51404wk3 implements InterfaceC29877ik3 {
    public final InterfaceC29877ik3 a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;

    public C51404wk3(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC29877ik3;
        this.b = interfaceC6225Jug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = TI8.e(c15838Za2, c15838Za2, "CircumstanceEngineDecisionMaker");
    }

    @Override // defpackage.InterfaceC29877ik3
    public final int[] A(int i) {
        return this.a.A(i);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single B(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return this.a.B(interfaceC55783zb4, c10668Qv8);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single C(EnumC27374h6d enumC27374h6d, C10668Qv8 c10668Qv8) {
        return new SingleDoOnSuccess(this.a.C(enumC27374h6d, c10668Qv8), new C49872vk3(this, enumC27374h6d, 5));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final boolean D(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.D(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final void E(C30503j94 c30503j94) {
        this.a.E(c30503j94);
    }

    public final void F(InterfaceC55783zb4 interfaceC55783zb4, Object obj) {
        ((InterfaceC52374xN) this.b.get()).f().b(interfaceC55783zb4, obj, this.c);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single G() {
        return this.a.G();
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single H(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return new SingleDoOnSuccess(this.a.H(interfaceC55783zb4, c10668Qv8), new C49872vk3(this, interfaceC55783zb4, 3));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single I(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return new SingleDoOnSuccess(this.a.I(interfaceC55783zb4, c10668Qv8), new C49872vk3(this, interfaceC55783zb4, 0));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final String J(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        String J2 = this.a.J(interfaceC55783zb4, c10668Qv8);
        F(interfaceC55783zb4, J2);
        return J2;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Observable a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC29877ik3
    public final float b(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        float b = this.a.b(interfaceC55783zb4, c10668Qv8);
        F(interfaceC55783zb4, Float.valueOf(b));
        return b;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final MessageNano c(InterfaceC55783zb4 interfaceC55783zb4, AbstractC11592Sh8 abstractC11592Sh8, C10668Qv8 c10668Qv8) {
        return this.a.c(interfaceC55783zb4, abstractC11592Sh8, c10668Qv8);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Completable d(long j) {
        Completable d;
        d = this.a.d(j);
        return d;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Observable e(EnumC1161Buc enumC1161Buc, C10668Qv8 c10668Qv8) {
        Observable s = this.a.s(Collections.singletonList(new C11426Saf(enumC1161Buc, C7484Luc.e)), AbstractC6601Kk3.a);
        C28345hk3 c28345hk3 = C28345hk3.a;
        s.getClass();
        return new ObservableMap(s, c28345hk3);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final String f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single g(long j, boolean z, boolean z2) {
        return AbstractC39604p2m.Z(this.a, j, z, 4);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final long h(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        long h = this.a.h(interfaceC55783zb4, c10668Qv8);
        F(interfaceC55783zb4, Long.valueOf(h));
        return h;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final AbstractC42716r4f i(EnumC50470w82 enumC50470w82, C10668Qv8 c10668Qv8, Function2 function2) {
        AbstractC42716r4f i = this.a.i(enumC50470w82, c10668Qv8, function2);
        F(enumC50470w82, i);
        return i;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final byte[] j(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return this.a.j(interfaceC55783zb4, c10668Qv8);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final boolean k(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        boolean k = this.a.k(interfaceC55783zb4, c10668Qv8);
        F(interfaceC55783zb4, Boolean.valueOf(k));
        return k;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single l(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return new SingleDoOnSuccess(this.a.l(interfaceC55783zb4, c10668Qv8), new C49872vk3(this, interfaceC55783zb4, 7));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final V94 m(long j, boolean z) {
        return this.a.m(j, z);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final InterfaceC16856aFc n(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return this.a.n(interfaceC55783zb4, c10668Qv8);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single o(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return new SingleDoOnSuccess(this.a.o(interfaceC55783zb4, c10668Qv8), new C49872vk3(this, interfaceC55783zb4, 4));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final void p() {
        this.a.p();
    }

    @Override // defpackage.InterfaceC29877ik3
    public final int q(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        int q = this.a.q(interfaceC55783zb4, c10668Qv8);
        F(interfaceC55783zb4, Integer.valueOf(q));
        return q;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final double r(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        double r = this.a.r(interfaceC55783zb4, c10668Qv8);
        F(interfaceC55783zb4, Double.valueOf(r));
        return r;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Observable s(List list, C10668Qv8 c10668Qv8) {
        return this.a.s(list, c10668Qv8);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single t(long j, boolean z) {
        return this.a.t(j, z);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single u(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        Single u = this.a.u(interfaceC55783zb4, c10668Qv8);
        C49872vk3 c49872vk3 = new C49872vk3(this, interfaceC55783zb4, 1);
        u.getClass();
        return new SingleDoOnSuccess(u, c49872vk3);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Disposable v() {
        return this.a.v();
    }

    @Override // defpackage.InterfaceC29877ik3
    public final SingleFromCallable w(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return new SingleFromCallable(new Pzn(27, this, interfaceC55783zb4, c10668Qv8));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single x(InterfaceC55783zb4 interfaceC55783zb4, AbstractC11592Sh8 abstractC11592Sh8, C10668Qv8 c10668Qv8) {
        return new SingleDoOnSuccess(this.a.x(interfaceC55783zb4, abstractC11592Sh8, c10668Qv8), new C49872vk3(this, interfaceC55783zb4, 6));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single y(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return new SingleDoOnSuccess(this.a.y(interfaceC55783zb4, c10668Qv8), new C49872vk3(this, interfaceC55783zb4, 2));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final InterfaceC16856aFc z(String str, C10668Qv8 c10668Qv8) {
        return this.a.z(str, c10668Qv8);
    }
}
