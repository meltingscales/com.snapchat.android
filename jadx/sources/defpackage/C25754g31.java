package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: g31  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25754g31 implements InterfaceC13599Vll {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C25754g31(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        if (c53481y5m instanceof C24218f31) {
            C24218f31 c24218f31 = (C24218f31) c53481y5m;
            int W = AbstractC0164Afc.W(c24218f31.e);
            InterfaceC6857Kug interfaceC6857Kug = this.a;
            C7075Ldg c7075Ldg = c24218f31.f;
            if (W != 1) {
                if (W == 2) {
                    H31 h31 = (H31) ((B31) interfaceC6857Kug.get());
                    h31.getClass();
                    String str = c7075Ldg.a;
                    h31.f(str, EnumC22683e31.DISMISS);
                    AbstractC50324w26.p0(((C18080b31) h31.k.get()).d(str, c7075Ldg.h, c7075Ldg.i), h31.l);
                    h31.n.remove(str);
                    h31.g();
                    return;
                }
                return;
            }
            H31 h312 = (H31) ((B31) interfaceC6857Kug.get());
            h312.getClass();
            String str2 = c7075Ldg.a;
            h312.f(str2, EnumC22683e31.CLICK);
            CompletableOnErrorComplete c = ((C18080b31) h312.k.get()).c(str2, c7075Ldg.h, c7075Ldg.i);
            CompositeDisposable compositeDisposable = h312.l;
            AbstractC50324w26.p0(c, compositeDisposable);
            AbstractC50324w26.p0(new CompletableSubscribeOn(h312.e().b(c7075Ldg.e, I31.b, str2), h312.h.m()).p(), compositeDisposable);
            h312.n.remove(str2);
            h312.g();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C24218f31.class);
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
    }
}
