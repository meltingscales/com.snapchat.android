package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: S51  reason: default package */
/* loaded from: classes3.dex */
public final class S51 implements InterfaceC22129dgl {
    public final /* synthetic */ int a = 0;
    public final C41383qCg b;
    public final Object c;
    public final Object d;
    public final Object e;

    public S51(C41383qCg c41383qCg, S5j s5j, C7319Lne c7319Lne, NCc nCc) {
        this.b = c41383qCg;
        this.c = s5j;
        this.d = c7319Lne;
        this.e = nCc;
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable a(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2, Function0 function0) {
        switch (this.a) {
            case 0:
                return b(enumC29796igl, c1783Cu2);
            default:
                return AbstractC9921Pqe.v(this, enumC29796igl, c1783Cu2, function0);
        }
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable b(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2) {
        int i = this.a;
        C41383qCg c41383qCg = this.b;
        switch (i) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC0500At6(2, c1783Cu2, this)), c41383qCg.m());
            default:
                P5j p5j = new P5j();
                p5j.E0 = (S5j) this.c;
                p5j.F0 = enumC29796igl;
                return new CompletableSubscribeOn(new CompletableFromCallable(new C90(22, this, p5j, c1783Cu2)), c41383qCg.m());
        }
    }

    public S51(C4i c4i, L62 l62, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = l62;
        this.d = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("BIPATakeover");
        this.e = C3632Fs0.a;
        this.b = ((C26403gT6) c4i).b(c15838Za2, "BIPATakeover");
    }
}
