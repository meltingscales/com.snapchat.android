package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: lmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34591lmg implements InterfaceC31031jUe {
    public final C4i a;
    public final M5m b;
    public final Function1 c;
    public final C7319Lne d;
    public final InterfaceC11725Smg e;
    public final EnumC45335smg f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC53549y8f i;
    public final String j;
    public final InterfaceC22425dsj k;

    public C34591lmg(C32103kBj c32103kBj, C4i c4i, M5m m5m, Function1 function1, C7319Lne c7319Lne, InterfaceC11725Smg interfaceC11725Smg, EnumC45335smg enumC45335smg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC53549y8f interfaceC53549y8f, String str, InterfaceC22425dsj interfaceC22425dsj) {
        this.a = c4i;
        this.b = m5m;
        this.c = function1;
        this.d = c7319Lne;
        this.e = interfaceC11725Smg;
        this.f = enumC45335smg;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC53549y8f;
        this.j = str;
        this.k = interfaceC22425dsj;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        I78 b = fYe.b();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AbstractC53548y8e.d(compositeDisposable, fYe.f, null);
        return new C29940img(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, b, compositeDisposable, this.i, this.j, this.k);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "ProfileSavedMediaAction";
    }
}
