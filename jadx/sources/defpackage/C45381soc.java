package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: soc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45381soc implements InterfaceC22129dgl {
    public final /* synthetic */ int a = 1;
    public final C41383qCg b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;

    public C45381soc(C7319Lne c7319Lne, InterfaceC9871Poc interfaceC9871Poc, VYg vYg, C4i c4i) {
        this.c = c7319Lne;
        this.d = interfaceC9871Poc;
        this.e = vYg;
        this.b = ((C26403gT6) c4i).b(C15838Za2.f, "LockscreenEnrollmentTakeover");
        Collections.singletonList("LockscreenEnrollmentTakeover");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable a(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2, Function0 function0) {
        switch (this.a) {
            case 0:
                return AbstractC9921Pqe.v(this, enumC29796igl, c1783Cu2, function0);
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
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC0500At6(5, this, c1783Cu2)), c41383qCg.m());
            default:
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC53634yC0(5, enumC29796igl, this, c1783Cu2)), c41383qCg.m());
        }
    }

    public C45381soc(InterfaceC6857Kug interfaceC6857Kug) {
        this.f = interfaceC6857Kug;
        C46736th9 c46736th9 = C46736th9.f;
        this.b = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "UserReachabilityTakeover"));
    }
}
