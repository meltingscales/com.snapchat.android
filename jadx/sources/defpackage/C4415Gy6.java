package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* renamed from: Gy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4415Gy6 implements ZFb {
    public final C17378aam a;
    public final InterfaceC20861cre b;
    public final Function0 c;
    public final InterfaceC37010nM d;

    public C4415Gy6(C17378aam c17378aam, InterfaceC20861cre interfaceC20861cre, C34025lPb c34025lPb, InterfaceC37010nM interfaceC37010nM) {
        this.a = c17378aam;
        this.b = interfaceC20861cre;
        this.c = c34025lPb;
        this.d = interfaceC37010nM;
    }

    @Override // defpackage.ZFb
    public final Maybe a(C34785lua c34785lua) {
        return new SingleFlatMapMaybe(((L17) ((InterfaceC17403abm) this.c.invoke())).f(new C7007Lam(c34785lua.b, null), new V9m(2, this.a.d())), new C18206b82(15, this, c34785lua)).e(new C23691ei0(12, this));
    }
}
