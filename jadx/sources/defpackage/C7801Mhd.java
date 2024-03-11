package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Mhd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7801Mhd {
    public final InterfaceC6857Kug a;
    public final InterfaceC47306u44 b;
    public final Observer c;
    public final InterfaceC7403Lr3 d;
    public final C46330tQf e;
    public final InterfaceC51860x2a f;
    public final InterfaceC3131Exc g;
    public final C37795ns0 h;
    public final C41383qCg i;
    public final C3632Fs0 j;
    public final C1338Cbl k;
    public boolean l;

    public C7801Mhd(InterfaceC37564nij interfaceC37564nij, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, Observer observer, InterfaceC7403Lr3 interfaceC7403Lr3, C46330tQf c46330tQf, InterfaceC51860x2a interfaceC51860x2a, InterfaceC3131Exc interfaceC3131Exc) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC47306u44;
        this.c = observer;
        this.d = interfaceC7403Lr3;
        this.e = c46330tQf;
        this.f = interfaceC51860x2a;
        this.g = interfaceC3131Exc;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "MediaRecoveryManager");
        this.h = e;
        this.i = new C41383qCg(e);
        this.j = C3632Fs0.a;
        this.k = new C1338Cbl(new C4009Ghd(interfaceC37564nij, 1));
    }

    public static final C11426Saf a(C7801Mhd c7801Mhd, InterfaceC6440Kdd interfaceC6440Kdd) {
        c7801Mhd.getClass();
        C7072Ldd c7072Ldd = (C7072Ldd) interfaceC6440Kdd;
        return new C11426Saf(AbstractC32804kcd.i(c7072Ldd.c), AbstractC32804kcd.g(c7072Ldd.c));
    }

    public final CompletableFromSingle b(C10332Qhd c10332Qhd) {
        this.l = true;
        ((HKg) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleCache(new SingleSubscribeOn(((C12737Ucd) ((InterfaceC55817zcd) this.a.get())).o(this.h), this.i.q())), new C8418Nh(this, c10332Qhd, currentTimeMillis, 2)));
    }
}
