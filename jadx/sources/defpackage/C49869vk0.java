package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49869vk0 implements AN1 {
    public final /* synthetic */ int a = 1;
    public final Observable b;
    public final AN1 c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C49869vk0(C21027cy5 c21027cy5, Observable observable, Observable observable2, InterfaceC12144Te2 interfaceC12144Te2, Observable observable3, Observable observable4, SingleMap singleMap, C41383qCg c41383qCg) {
        this.c = c21027cy5;
        this.b = observable;
        this.d = observable2;
        this.g = interfaceC12144Te2;
        this.e = observable3;
        this.f = observable4;
        this.h = singleMap;
        this.i = c41383qCg;
    }

    @Override // defpackage.AN1
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return b();
            default:
                return b();
        }
    }

    public final InterfaceC49994vp0 b() {
        int i = this.a;
        AN1 an1 = this.c;
        switch (i) {
            case 0:
                C24096ey5 c24096ey5 = (C24096ey5) an1.a();
                return new C23643eg0(3, c24096ey5.U1().v0(), this, (C10737Qy6) c24096ey5.f.get());
            default:
                C15136Xx5 c15136Xx5 = (C15136Xx5) an1.a();
                return new C9710Pi0((Object) ((InterfaceC37931nxb) c15136Xx5.O0.get()), (Object) this, (Observable) new ObservableDefer(new V11(24, c15136Xx5)).v0(), new ObservableDefer(new C29874ik0(0, this, c15136Xx5)).v0(), 5);
        }
    }

    public C49869vk0(WFn wFn, Observable observable, C13872Vx5 c13872Vx5, Function1 function1, NKb nKb, NKb nKb2, Function0 function0, Consumer consumer) {
        this.d = wFn;
        this.b = observable;
        this.c = c13872Vx5;
        this.e = function1;
        this.f = nKb;
        this.g = nKb2;
        this.h = function0;
        this.i = consumer;
    }
}
