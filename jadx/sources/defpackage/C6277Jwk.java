package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Jwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6277Jwk {
    public final C14495Wwk a;
    public final InterfaceC17022aM3 b;
    public final RJ3 c;
    public final SL3 d;
    public final C41383qCg e;
    public final CompositeDisposable f;
    public final C47321u4j g;
    public final C45788t4j h;
    public C34870lxk i;
    public boolean j;

    public C6277Jwk(C14495Wwk c14495Wwk, InterfaceC17022aM3 interfaceC17022aM3, RJ3 rj3, SL3 sl3) {
        this.a = c14495Wwk;
        this.b = interfaceC17022aM3;
        this.c = rj3;
        this.d = sl3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.e = new C41383qCg(AbstractC45741t2m.c(c18532bL3, c18532bL3, "StoreOperaController"));
        this.f = new CompositeDisposable();
        C47321u4j c47321u4j = new C47321u4j();
        this.g = c47321u4j;
        this.h = c47321u4j.c;
    }

    public final void a(C0586Awk c0586Awk) {
        C19458bwk c19458bwk = (C19458bwk) c0586Awk.t.get(0);
        this.h.a(new C20992cwk(c19458bwk.a, c19458bwk.b, 0L, c0586Awk.t.size()));
    }

    public final void b(Context context) {
        C47321u4j c47321u4j = this.g;
        this.i = new C34870lxk(context, c47321u4j, this.c);
        C14495Wwk c14495Wwk = this.a;
        c14495Wwk.getClass();
        C45788t4j c45788t4j = c47321u4j.c;
        c14495Wwk.p = c45788t4j;
        C49213vJ2 c49213vJ2 = c14495Wwk.d;
        c49213vJ2.getClass();
        c49213vJ2.g = c45788t4j;
        if (!this.j) {
            this.j = true;
            Disposable a = c47321u4j.a(c14495Wwk);
            CompositeDisposable compositeDisposable = this.f;
            compositeDisposable.b(a);
            C34870lxk c34870lxk = this.i;
            if (c34870lxk != null) {
                compositeDisposable.b(c47321u4j.a(c34870lxk));
            } else {
                K1c.f1("view");
                throw null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final void c(InterfaceC32457kO3 interfaceC32457kO3) {
        boolean z;
        if (interfaceC32457kO3 instanceof C11698Sle) {
            C0586Awk c0586Awk = ((C11698Sle) interfaceC32457kO3).b;
            if (!K1c.m(c0586Awk.a, "dec53c62-1a11-42e6-809d-129a05b83f55") && !K1c.m(c0586Awk.a, "6a49d96c-285a-4a53-b191-65c84441842f")) {
                z = false;
            } else {
                z = true;
            }
            RL3 rl3 = (RL3) this.b;
            Observable B = new SingleMap(new SingleSubscribeOn(rl3.c.e(c0586Awk, false), rl3.i.n()), NL3.a).B();
            Observable B2 = ((ObservableElementAtSingle) this.d.b.A(EnumC23657egf.U0).S()).B();
            C41383qCg c41383qCg = this.e;
            C19720c77 e = c41383qCg.e();
            C5645Iwk c5645Iwk = new C5645Iwk(0, z);
            Observables observables = Observables.a;
            AbstractC50324w26.z0(new ObservableMap(Observable.l(B, B2, new Object()).k0(e), new C3649Fsh(0, c5645Iwk)).k0(c41383qCg.m()), new ZJ3(5, interfaceC32457kO3, this), C2632Ed0.d, this.f);
            return;
        }
        Y1j y1j = (Y1j) interfaceC32457kO3;
        C0586Awk c0586Awk2 = new C0586Awk(y1j);
        a(c0586Awk2);
        C12736Ucc c12736Ucc = new C12736Ucc(c0586Awk2, y1j);
        C45788t4j c45788t4j = this.h;
        c45788t4j.a(c12736Ucc);
        c45788t4j.a(C34845lwk.a);
    }

    public final void d() {
        C34870lxk c34870lxk = this.i;
        if (c34870lxk != null) {
            Observable a = c34870lxk.i.a();
            C14495Wwk c14495Wwk = this.a;
            c14495Wwk.getClass();
            this.f.b(a.subscribe(new C13232Uwk(c14495Wwk, 2), C32832kdg.e));
            return;
        }
        K1c.f1("view");
        throw null;
    }

    public final void e() {
        this.h.a(C14471Wvk.a);
        C34870lxk c34870lxk = this.i;
        if (c34870lxk != null) {
            c34870lxk.i.d.g();
            c34870lxk.l.g();
            C14495Wwk c14495Wwk = this.a;
            c14495Wwk.d.i.g();
            c14495Wwk.q.g();
            this.f.g();
            this.j = false;
            return;
        }
        K1c.f1("view");
        throw null;
    }
}
