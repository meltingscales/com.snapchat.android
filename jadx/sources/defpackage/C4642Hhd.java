package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: Hhd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4642Hhd extends AbstractC17454ae {
    public boolean X;
    public final C1338Cbl Y;
    public final C7801Mhd c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;
    public final C23828enc f;
    public final InterfaceC37323nZ g;
    public final InterfaceC3066Euj h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;
    public final C41383qCg k;
    public final C3632Fs0 t;

    public C4642Hhd(InterfaceC37564nij interfaceC37564nij, C7801Mhd c7801Mhd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, C23828enc c23828enc, InterfaceC37323nZ interfaceC37323nZ, InterfaceC3066Euj interfaceC3066Euj, InterfaceC6857Kug interfaceC6857Kug2) {
        this.c = c7801Mhd;
        this.d = interfaceC6857Kug;
        this.e = interfaceC7403Lr3;
        this.f = c23828enc;
        this.g = interfaceC37323nZ;
        this.h = interfaceC3066Euj;
        this.i = interfaceC6857Kug2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "MediaRecoveryActivityObserver");
        this.j = e;
        this.k = new C41383qCg(e);
        this.t = C3632Fs0.a;
        this.X = true;
        this.Y = new C1338Cbl(new C4009Ghd(interfaceC37564nij, 0));
    }

    public static final CompletableSubscribeOn k(C4642Hhd c4642Hhd, InterfaceC6440Kdd interfaceC6440Kdd, String str) {
        C37795ns0 a = c4642Hhd.j.a(str);
        List list = ((C7072Ldd) interfaceC6440Kdd).c;
        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c4642Hhd.d.get());
        c12737Ucd.getClass();
        return new CompletableSubscribeOn(c12737Ucd.v(a, list, false), c4642Hhd.k.e());
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        if (this.X) {
            this.X = false;
            return new CompletableSubscribeOn(new SingleFlatMapCompletable(new ObservableFilter(((InterfaceC50562wBj) this.i.get()).E(), C2743Ehd.a).S(), new EW7(2, this)), this.k.e()).subscribe(new BW7(1, this), new C7491Luj(2, this.t));
        }
        return EmptyDisposable.a;
    }
}
