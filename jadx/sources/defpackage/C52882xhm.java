package defpackage;

import android.content.Context;
import android.widget.PopupWindow;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: xhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52882xhm {
    public final Context a;
    public final C27623hGc b;
    public final ULc c;
    public final C37966nyl d;
    public final C55280zGc e;
    public final C34472lhm f;
    public final InterfaceC9682Pgm g;
    public final InterfaceC16251Zqm h;
    public final MJc i;
    public final C27986hV8 j;
    public final STc k;
    public final InterfaceC7403Lr3 l;
    public final JB4 m;
    public final C14007Wck n;
    public final InterfaceC47306u44 o;
    public final NRc p;
    public final C41383qCg q;
    public final Single r;

    public C52882xhm(Context context, C27623hGc c27623hGc, ULc uLc, C37966nyl c37966nyl, C55280zGc c55280zGc, C34472lhm c34472lhm, C12844Ugm c12844Ugm, InterfaceC16251Zqm interfaceC16251Zqm, InterfaceC44370s99 interfaceC44370s99, InterfaceC50562wBj interfaceC50562wBj, MJc mJc, C27986hV8 c27986hV8, STc sTc, InterfaceC7403Lr3 interfaceC7403Lr3, JB4 jb4, C14007Wck c14007Wck, InterfaceC47306u44 interfaceC47306u44, NRc nRc) {
        this.a = context;
        this.b = c27623hGc;
        this.c = uLc;
        this.d = c37966nyl;
        this.e = c55280zGc;
        this.f = c34472lhm;
        this.g = c12844Ugm;
        this.h = interfaceC16251Zqm;
        this.i = mJc;
        this.j = c27986hV8;
        this.k = sTc;
        this.l = interfaceC7403Lr3;
        this.m = jb4;
        this.n = c14007Wck;
        this.o = interfaceC47306u44;
        this.p = nRc;
        C56261zua c56261zua = C56261zua.K0;
        this.q = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "UpgradeToLiveBannerPresenter"));
        Singles singles = Singles.a;
        this.r = Single.K(((C3750Fwm) interfaceC44370s99).m(5000L, "UpgradeToLiveBannerPresenter"), interfaceC50562wBj.o(), new C7880Mki(19, this));
    }

    public static final void a(C52882xhm c52882xhm, long j, PopupWindow popupWindow, CompositeDisposable compositeDisposable) {
        c52882xhm.p.a("upgrade_banner", false);
        c52882xhm.m.e(EnumC7785Mgm.a);
        c52882xhm.j.b(j, EnumC19950cGc.TAP_BANNER);
        popupWindow.dismiss();
        ((HKg) c52882xhm.l).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        AbstractC50324w26.p0(new CompletableFromSingle(((C12844Ugm) c52882xhm.g).d.a(compositeDisposable, c52882xhm.k.a, currentTimeMillis)), compositeDisposable);
    }
}
