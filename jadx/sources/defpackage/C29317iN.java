package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29317iN implements InterfaceC28653hwb {
    public final EnumC15679Ytb a;
    public final InterfaceC37010nM b;
    public final InterfaceC28653hwb c;
    public final C27785hN d = new C27785hN(this);
    public final Observable e;

    public C29317iN(EnumC15679Ytb enumC15679Ytb, InterfaceC37010nM interfaceC37010nM, C14505Wx6 c14505Wx6) {
        this.a = enumC15679Ytb;
        this.b = interfaceC37010nM;
        this.c = c14505Wx6;
        this.e = c14505Wx6.g();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
