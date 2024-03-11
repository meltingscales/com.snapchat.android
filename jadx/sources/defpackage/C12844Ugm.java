package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.map_live_upgrade.LiveUpgradeView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Ugm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12844Ugm implements InterfaceC9682Pgm {
    public final Context a;
    public final C7319Lne b;
    public final C32937khm c;
    public final C25224fhm d;
    public final EAj e;
    public final C17550ahm f;
    public final InterfaceC7403Lr3 g;
    public final C14007Wck h;
    public final InterfaceC47306u44 i;
    public final C34472lhm j;
    public final NRc k;
    public final C41383qCg l;

    public C12844Ugm(Context context, C7319Lne c7319Lne, C32937khm c32937khm, C25224fhm c25224fhm, EAj eAj, C17550ahm c17550ahm, InterfaceC7403Lr3 interfaceC7403Lr3, C14007Wck c14007Wck, InterfaceC47306u44 interfaceC47306u44, C34472lhm c34472lhm, NRc nRc) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c32937khm;
        this.d = c25224fhm;
        this.e = eAj;
        this.f = c17550ahm;
        this.g = interfaceC7403Lr3;
        this.h = c14007Wck;
        this.i = interfaceC47306u44;
        this.j = c34472lhm;
        this.k = nRc;
        C56261zua c56261zua = C56261zua.K0;
        this.l = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "UpgradeLiveLauncherImpl"));
    }

    public final SingleFlatMap a(long j, long j2, CompositeDisposable compositeDisposable, PublishSubject publishSubject) {
        C32937khm c32937khm = this.c;
        C15372Ygm c15372Ygm = c32937khm.g;
        return new SingleFlatMap(new SingleMap(new SingleMap(SinglesKt.a(new SingleSubscribeOn(new SingleMap(((C3750Fwm) c15372Ygm.f).m(300000L, "SelectFriendInfoProvider"), new C14739Xgm(c15372Ygm, 0)), c15372Ygm.h.e()), c15372Ygm.d.o()), C10949Rgm.c), new C24864fT3(c32937khm, j, j2, publishSubject, compositeDisposable, 7)), C10949Rgm.b);
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [pS4, java.lang.Object] */
    public final void b(long j, long j2, LiveUpgradeView liveUpgradeView, ComposerContext composerContext, CompositeDisposable compositeDisposable, ObservableHide observableHide, PublishSubject publishSubject, CompletableEmitter completableEmitter) {
        C32937khm c32937khm = this.c;
        Context context = c32937khm.a;
        FAj fAj = new FAj(c32937khm.a, new C47471uAj(new C52069xAj(((int) composerContext.measureLayout(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + context.getResources().getDimensionPixelSize(R.dimen.snap_tray_tab_height) + AbstractC21129d26.G(24.0f, context, true)), (OAj) null, (C50537wAj) null, (C1982Dc8) null, (Function0) null, 30), liveUpgradeView, c32937khm.c, c32937khm.d, c32937khm.e, c32937khm.h, c32937khm.f, observableHide, null, null, null, 7680);
        ?? obj = new Object();
        obj.a = new C29821ihm(c32937khm, compositeDisposable, 0);
        obj.d = new C29821ihm(c32937khm, completableEmitter, 1);
        obj.b = new C31355jhm(publishSubject, 0);
        obj.c = new C31355jhm(publishSubject, 1);
        fAj.Y = obj;
        C17550ahm c17550ahm = this.f;
        c17550ahm.getClass();
        GOc gOc = new GOc();
        gOc.f = Long.valueOf(j);
        gOc.g = Long.valueOf(j2);
        gOc.h = "MAP_GOING_LIVE_UPSELL";
        c17550ahm.a.h(gOc);
        this.b.G(fAj, EAj.b(this.e, this.a, null, null, 6), null);
    }
}
