package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: fB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24416fB implements InterfaceC22129dgl {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;

    public C24416fB(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C46736th9 c46736th9 = C46736th9.f;
        this.b = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "AddedMeOnCameraTakeover"));
        Collections.singletonList("AddedMeOnCameraTakeover");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable a(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2, Function0 function0) {
        return AbstractC9921Pqe.v(this, enumC29796igl, c1783Cu2, function0);
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable b(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC53634yC0(3, enumC29796igl, c1783Cu2, this)), this.b.m());
    }
}
