package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: u8h  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47419u8h implements InterfaceC7610Lzi {
    public final InterfaceC26495gX2 a;
    public final C41220q63 b;
    public final InterfaceC53278xxk c;
    public final InterfaceC47306u44 d;
    public final InterfaceC6857Kug e;
    public String f;
    public String g;
    public String h;
    public String i;
    public C18183b74 j;
    public String k;
    public String l;
    public JLj m;
    public PSa n;
    public InterfaceC52751xcf o;
    public CompositeDisposable p;
    public final C37795ns0 q;
    public final C41383qCg r;

    public C47419u8h(InterfaceC26495gX2 interfaceC26495gX2, C41220q63 c41220q63, InterfaceC53278xxk interfaceC53278xxk, InterfaceC47306u44 interfaceC47306u44, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC26495gX2;
        this.b = c41220q63;
        this.c = interfaceC53278xxk;
        this.d = interfaceC47306u44;
        this.e = interfaceC6857Kug;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ReplyAllDelegate");
        this.q = f;
        this.r = new C41383qCg(f);
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void a(C34208lX2 c34208lX2, String str, C41383qCg c41383qCg, List list, KDd kDd, A53 a53, String str2) {
        if (this.l != null && this.h != null && this.i != null) {
            Disposable g = SubscribersKt.g(2, new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(j(c34208lX2).i(new C12105Tcd((Object) this, (Object) c34208lX2, str, (Object) list, 7)), c41383qCg.q()), c41383qCg.m()), new C2953Eq2(5, c34208lX2, this, c41383qCg)), null, new C48307uim(13, this));
            CompositeDisposable compositeDisposable = this.p;
            if (compositeDisposable != null) {
                compositeDisposable.b(g);
                return;
            } else {
                K1c.f1("disposable");
                throw null;
            }
        }
        ((W88) this.e.get()).c(EnumC27754hLi.a, new IllegalArgumentException("Can't reply to story. Story metadata not complete."), this.q);
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable b(int i, C34208lX2 c34208lX2, A53 a53, AbstractC40786pok abstractC40786pok, String str, String str2) {
        if (this.l != null && this.h != null && this.i != null) {
            Completable j = j(c34208lX2);
            C41383qCg c41383qCg = this.r;
            return new CompletableAndThenCompletable(new CompletableObserveOn(AbstractC0164Afc.E(j, j, c41383qCg.q()), c41383qCg.m()).i(new C12871Ui(i, 3, this, c34208lX2, abstractC40786pok, str)), new CompletableDefer(new C1092Brf(13, this, abstractC40786pok)));
        }
        ((W88) this.e.get()).c(EnumC27754hLi.a, new IllegalArgumentException("Can't reply to story. Story metadata not complete."), this.q);
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable d(C34208lX2 c34208lX2, List list, C37795ns0 c37795ns0, C41383qCg c41383qCg, boolean z, C9478Oyd c9478Oyd, A53 a53, String str) {
        Completable j = j(c34208lX2);
        CompletableFromSingle l = C41220q63.l(this.b, c34208lX2, list, c37795ns0, c41383qCg, z, null, this.j, c9478Oyd, null, str, null, 210112);
        j.getClass();
        return new CompletableAndThenCompletable(j, l).i(new C12138Tdl(29, this));
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable e(C34208lX2 c34208lX2, List list, L9d l9d, C37795ns0 c37795ns0, C41383qCg c41383qCg, C25453fr1 c25453fr1, String str, String str2, String str3, C17369aad c17369aad, C18183b74 c18183b74, A53 a53, boolean z, String str4, EnumC24320f73 enumC24320f73, String str5) {
        Completable j = j(c34208lX2);
        return AbstractC25677g0.i(j, j, AbstractC8244Mzk.m(this.b, c34208lX2, list, l9d, c37795ns0, c41383qCg, c25453fr1, str, str2, str3, null, this.j, null, false, null, enumC24320f73, this.g, 12288));
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable f(C34208lX2 c34208lX2, String str, C41383qCg c41383qCg, List list, KDd kDd, PV9 pv9, A53 a53, String str2) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable h(C34208lX2 c34208lX2, VR1 vr1, int i, String str, A53 a53, String str2) {
        if (this.l != null && this.h != null && this.i != null) {
            Completable j = j(c34208lX2);
            C41383qCg c41383qCg = this.r;
            return new CompletableObserveOn(AbstractC0164Afc.E(j, j, c41383qCg.q()), c41383qCg.m()).i(new C12871Ui(i, 2, vr1, this, c34208lX2, str));
        }
        ((W88) this.e.get()).c(EnumC27754hLi.a, new IllegalArgumentException("Can't reply to story. Story metadata not complete."), this.q);
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final long i() {
        return this.b.d.b();
    }

    public final Completable j(C34208lX2 c34208lX2) {
        String str = VFd.STORY_SHARE.a;
        String str2 = this.f;
        if (str2 != null) {
            NRk nRk = new NRk(str2, this.l, false);
            EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
            return this.a.J(c34208lX2, str, nRk, null, new C12407Toi(KQ.g0(c34208lX2.d, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), Boolean.TRUE, null);
        }
        K1c.f1("snapId");
        throw null;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void c() {
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void g(C34208lX2 c34208lX2, InterfaceC6440Kdd interfaceC6440Kdd, A53 a53, boolean z, String str) {
    }
}
