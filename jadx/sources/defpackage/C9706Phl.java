package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Phl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9706Phl {
    public final InterfaceC47306u44 a;
    public final PIa b;
    public final C37795ns0 c;

    public C9706Phl(InterfaceC47306u44 interfaceC47306u44, PIa pIa) {
        this.a = interfaceC47306u44;
        this.b = pIa;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.c = AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkExperiments");
    }

    public final Single a() {
        return (Single) this.b.b(this.c.a("getTalkCoreTsConfig"), new C7809Mhl(this, 0));
    }

    public final Single b() {
        return (Single) this.b.b(this.c.a("getTelecomMode"), new C7809Mhl(this, 1));
    }
}
