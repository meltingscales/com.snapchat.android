package defpackage;

import android.content.Context;
import android.widget.PopupWindow;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Chm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1486Chm implements BRc {
    public final Context a;
    public final C31337jh4 b;
    public final C55280zGc c;
    public final ULc d;
    public final MJc e;
    public final HRc f;
    public final C27986hV8 g;
    public final STc h;
    public final InterfaceC7403Lr3 i;
    public final JB4 j;
    public final InterfaceC9682Pgm k;
    public final NRc l;
    public final PublishSubject m;
    public final PublishSubject n;
    public final int o;
    public final Single p;
    public final ObservableHide q;

    public C1486Chm(Context context, C31337jh4 c31337jh4, C55280zGc c55280zGc, ULc uLc, InterfaceC44370s99 interfaceC44370s99, InterfaceC50562wBj interfaceC50562wBj, MJc mJc, HRc hRc, C27986hV8 c27986hV8, STc sTc, InterfaceC7403Lr3 interfaceC7403Lr3, JB4 jb4, C12844Ugm c12844Ugm, NRc nRc) {
        this.a = context;
        this.b = c31337jh4;
        this.c = c55280zGc;
        this.d = uLc;
        this.e = mJc;
        this.f = hRc;
        this.g = c27986hV8;
        this.h = sTc;
        this.i = interfaceC7403Lr3;
        this.j = jb4;
        this.k = c12844Ugm;
        this.l = nRc;
        C56261zua.K0.getClass();
        Collections.singletonList("UpgradeToLiveBannerPrompt");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.m = new PublishSubject();
        PublishSubject publishSubject = new PublishSubject();
        this.n = publishSubject;
        this.o = 2;
        Singles singles = Singles.a;
        this.p = Single.K(((C3750Fwm) interfaceC44370s99).m(5000L, "UpgradeToLiveBannerPrompt"), interfaceC50562wBj.o(), new C7880Mki(17, this));
        this.q = new ObservableHide(publishSubject);
    }

    public static final void f(C1486Chm c1486Chm, PopupWindow popupWindow, long j, CompositeDisposable compositeDisposable) {
        c1486Chm.l.b("upgrade_banner", true);
        c1486Chm.j.e(EnumC7785Mgm.a);
        c1486Chm.g.b(j, EnumC19950cGc.TAP_BANNER);
        popupWindow.dismiss();
        ((HKg) c1486Chm.i).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        compositeDisposable.b(new CompletableFromSingle(((C12844Ugm) c1486Chm.k).d.a(compositeDisposable, c1486Chm.h.a, currentTimeMillis)).subscribe());
    }

    @Override // defpackage.BRc
    public final Single a() {
        C31337jh4 c31337jh4 = this.b;
        return new SingleFlatMap(new ObservableFlatMapSingle(((C37966nyl) c31337jh4.a).w(), new C4018Ghm(c31337jh4, 0)).S(), new C55949zhm(this, 0));
    }

    @Override // defpackage.BRc
    public final void b() {
        this.m.onNext(C38218o8m.a);
    }

    @Override // defpackage.BRc
    public final Observable c() {
        return this.q;
    }

    @Override // defpackage.BRc
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        C54416yhm c54416yhm;
        if (obj instanceof C54416yhm) {
            c54416yhm = (C54416yhm) obj;
        } else {
            c54416yhm = null;
        }
        if (c54416yhm == null) {
            return CompletableEmpty.a;
        }
        this.l.a("upgrade_banner", true);
        C0223Ahm c0223Ahm = new C0223Ahm(this, c54416yhm);
        PublishSubject publishSubject = this.m;
        return this.f.a(c0223Ahm, AbstractC0164Afc.G(publishSubject, publishSubject), compositeDisposable);
    }

    @Override // defpackage.BRc
    public final Observable e() {
        C31337jh4 c31337jh4 = this.b;
        return new ObservableFlatMapSingle(new ObservableFlatMapSingle(((C37966nyl) c31337jh4.a).w(), new C4018Ghm(c31337jh4, 0)), new C55949zhm(this, 1));
    }

    @Override // defpackage.BRc
    public final int getType() {
        return this.o;
    }
}
