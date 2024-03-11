package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import com.snap.composer.blizzard.Logging;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.api.composermap.ComposerMapView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.util.Collections;

/* renamed from: CAm  reason: default package */
/* loaded from: classes7.dex */
public final class CAm {
    public final Activity a;
    public final C4i b;
    public final InterfaceC4836Hpa c;
    public final InterfaceC51338whb d;
    public final InterfaceC49123vFc e;
    public final C7319Lne f;
    public final JUa g;
    public final InterfaceC50562wBj h;
    public final W88 i;
    public final FAm j;
    public final Observable k;
    public final Logging l;
    public final C35198mAm m;
    public final XBe n;
    public final C51147wZg o;
    public final InterfaceC44483sDm p;
    public final C41383qCg q;

    public CAm(Activity activity, C4i c4i, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC51338whb interfaceC51338whb, C43949rse c43949rse, C7319Lne c7319Lne, JUa jUa, InterfaceC50562wBj interfaceC50562wBj, W88 w88, FAm fAm, ObservableHide observableHide, C39293oqc c39293oqc, C35198mAm c35198mAm, YBe yBe, C51147wZg c51147wZg, DDm dDm) {
        this.a = activity;
        this.b = c4i;
        this.c = interfaceC4836Hpa;
        this.d = interfaceC51338whb;
        this.e = c43949rse;
        this.f = c7319Lne;
        this.g = jUa;
        this.h = interfaceC50562wBj;
        this.i = w88;
        this.j = fAm;
        this.k = observableHide;
        this.l = c39293oqc;
        this.m = c35198mAm;
        this.n = yBe;
        this.o = c51147wZg;
        this.p = dDm;
        this.q = ((C26403gT6) c4i).b(O8m.Y, "VenueEditorLauncherUtils");
        Collections.singletonList("VenueEditorLauncherUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(Double d, Double d2, CompositeDisposable compositeDisposable, ModerationSource moderationSource, C36733nAm c36733nAm) {
        C30546jAm c30546jAm = new C30546jAm(this.a, this.k, compositeDisposable, this.m.c, this.n);
        C31622jse c31622jse = new C31622jse(compositeDisposable, this.d);
        AAm aAm = new AAm(this, compositeDisposable);
        C55140zAm c55140zAm = new C55140zAm(this, compositeDisposable, true);
        b(new C1780Cu(this.h, d, d2, c31622jse, this.l, aAm, c55140zAm, moderationSource, c36733nAm, c30546jAm, this.m, this.a, this.p));
    }

    public final void b(InterfaceC19567c14 interfaceC19567c14) {
        NCc nCc = new NCc(O8m.Y, "VenueEditorLauncherUtils", false, true, false, null, false, false, null, false, 0, 8180);
        C7294Lme c7294Lme = new C7294Lme(W6f.i0, EnumC26924goe.a, null, nCc, true, 32);
        C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
        C18147b5i h = AbstractC23130eKn.h(this.c);
        h.a(ComposerMapView.class, new JRm(7, this), new C31863k24(2));
        C16499a14 c16499a14 = new C16499a14(null, Integer.valueOf((int) R.attr.sigColorBackgroundSubscreen), new Rect(0, 0, 0, 0), null, null, false, null, 121);
        this.f.v(new T04(this.a, h, nCc, nCc, this.f, f, null, interfaceC19567c14, this.b, c16499a14, null, 7168), c7294Lme, null);
    }
}
