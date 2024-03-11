package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Kz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6967Kz6 {
    public final InterfaceC18175b6l a;
    public final C14430Wu3 b;
    public final InterfaceC52871xhb c = T73.d0(3, new C3173Ez6(1, this));
    public InterfaceC41374qC7 d = C39839pC7.a;
    public boolean e;
    public final Subject f;
    public final ObservableDistinctUntilChanged g;

    public C6967Kz6(InterfaceC18175b6l interfaceC18175b6l, C14430Wu3 c14430Wu3) {
        this.a = interfaceC18175b6l;
        this.b = c14430Wu3;
        Subject S0 = BehaviorSubject.T0().S0();
        this.f = S0;
        this.g = S0.H(Functions.a);
    }

    public final void a() {
        InterfaceC41374qC7 interfaceC41374qC7 = this.d;
        if (interfaceC41374qC7.c()) {
            return;
        }
        this.e = false;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraProcessingPipeline#dispose:onNext");
        try {
            C39839pC7 c39839pC7 = C39839pC7.a;
            this.d = c39839pC7;
            this.f.onNext(c39839pC7);
            c41336qAj.b();
            c41336qAj.a("LOOK:LensesCameraProcessingPipeline#dispose:dispose");
            try {
                interfaceC41374qC7.dispose();
                c41336qAj.b();
            } finally {
            }
        } finally {
        }
    }

    public final InterfaceC41374qC7 b() {
        if (this.e) {
            return this.d;
        }
        return C39839pC7.a;
    }

    public final C8043Mrb c() {
        return (C8043Mrb) this.c.getValue();
    }

    public final int d() {
        if (!this.d.c() && this.e) {
            return 1;
        }
        if (!this.d.c() && !this.e) {
            return 2;
        }
        this.d.c();
        return 3;
    }
}
