package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* renamed from: Ay6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0620Ay6 implements ZFb {
    public final InterfaceC20861cre a;
    public final Function0 b;

    public C0620Ay6(InterfaceC20861cre interfaceC20861cre, C34025lPb c34025lPb) {
        this.a = interfaceC20861cre;
        this.b = c34025lPb;
    }

    @Override // defpackage.ZFb
    public final Maybe a(C34785lua c34785lua) {
        return new SingleFlatMapMaybe(((L17) ((InterfaceC17403abm) this.b.invoke())).f(new C7007Lam(c34785lua.b, null), new V9m(1, null)), new C38053o27(28, this));
    }
}
