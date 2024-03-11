package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Hac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4469Hac implements BRc {
    public final C0674Bac a;
    public final C55280zGc b;
    public final InterfaceC47306u44 c;
    public final HRc d;
    public final InterfaceC21972dac e;
    public final C27986hV8 f;
    public final KOc g;
    public final C0934Bl3 h;
    public final NRc i;
    public final C41383qCg j;
    public final PublishSubject k;
    public final PublishSubject l;
    public final int m;
    public final ObservableHide n;

    public C4469Hac(C0674Bac c0674Bac, C55280zGc c55280zGc, InterfaceC47306u44 interfaceC47306u44, HRc hRc, C25041fac c25041fac, C27986hV8 c27986hV8, KOc kOc, C0934Bl3 c0934Bl3, NRc nRc) {
        this.a = c0674Bac;
        this.b = c55280zGc;
        this.c = interfaceC47306u44;
        this.d = hRc;
        this.e = c25041fac;
        this.f = c27986hV8;
        this.g = kOc;
        this.h = c0934Bl3;
        this.i = nRc;
        C56261zua c56261zua = C56261zua.K0;
        this.j = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "LiveLocationUpsellPrompt"));
        this.k = new PublishSubject();
        PublishSubject publishSubject = new PublishSubject();
        this.l = publishSubject;
        this.m = 4;
        this.n = new ObservableHide(publishSubject);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.BRc
    public final Single a() {
        C0674Bac c0674Bac = this.a;
        ((HKg) c0674Bac.i).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Singles singles = Singles.a;
        EnumC21136d2d enumC21136d2d = EnumC21136d2d.M0;
        InterfaceC47306u44 interfaceC47306u44 = c0674Bac.k;
        return new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.J(interfaceC47306u44.z(enumC21136d2d), interfaceC47306u44.u(EnumC21136d2d.O0), interfaceC47306u44.z(EnumC21136d2d.N0), new Object()), c0674Bac.n.e()), new C19250boc(c0674Bac, currentTimeMillis, 2)), new C41883qX1(new KPa(22, this), 10)), new R8c(8));
    }

    @Override // defpackage.BRc
    public final void b() {
        this.k.onNext(C38218o8m.a);
    }

    @Override // defpackage.BRc
    public final Observable c() {
        return this.n;
    }

    @Override // defpackage.BRc
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        C1937Dac c1937Dac;
        if (obj instanceof C1937Dac) {
            c1937Dac = (C1937Dac) obj;
        } else {
            c1937Dac = null;
        }
        if (c1937Dac != null) {
            ((JWg) this.h.a.getValue()).c(AbstractC50324w26.N0((C46685tf7) AbstractC50324w26.N0(DOc.g1, "badge_override", c1937Dac.g), "new_prompt", true), 1L);
            this.i.a("live_banner", true);
            C2570Eac c2570Eac = new C2570Eac(this, c1937Dac);
            PublishSubject publishSubject = this.k;
            return this.d.a(c2570Eac, AbstractC0164Afc.G(publishSubject, publishSubject), compositeDisposable);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.BRc
    public final Observable e() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.BRc
    public final int getType() {
        return this.m;
    }
}
