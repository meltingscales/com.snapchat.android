package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LoggingContext;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: x0l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51821x0l extends QGf {
    public final C29142iG a;
    public final GrpcServiceProtocol b;
    public final IActionSheetPresenter c;
    public final ComposerLocalSubscriptionStore d;
    public final GZ3 e;
    public final Logging f;
    public final InAppBrowserPresenter g;
    public final C26985gr0 h;
    public final C51937x5c i;
    public final C32721kZ3 j;
    public final C35325mG k;
    public final C3418Fj6 l;
    public final ICOFRxStore m;
    public final C41383qCg n;
    public final C23072eIf o;
    public final String p;

    public C51821x0l(C29142iG c29142iG, C24984fY3 c24984fY3, C43512rb c43512rb, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, GZ3 gz3, C39293oqc c39293oqc, GY3 gy3, C26985gr0 c26985gr0, C51937x5c c51937x5c, C32721kZ3 c32721kZ3, V3 v3, C35325mG c35325mG, C3418Fj6 c3418Fj6, FQ1 fq1) {
        this.a = c29142iG;
        this.b = c24984fY3;
        this.c = c43512rb;
        this.d = composerLocalSubscriptionStore;
        this.e = gz3;
        this.f = c39293oqc;
        this.g = gy3;
        this.h = c26985gr0;
        this.i = c51937x5c;
        this.j = c32721kZ3;
        this.k = c35325mG;
        this.l = c3418Fj6;
        this.m = fq1;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        this.n = new C41383qCg(new C37795ns0(c23960esj, "SubscribePageControllerFactory"));
        C55333zIf c55333zIf = (C55333zIf) v3.a;
        this.o = c55333zIf.a;
        this.p = c55333zIf.b;
    }

    @Override // defpackage.QGf
    public final InterfaceC18033b14 b(InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable, C27240h14 c27240h14) {
        LoggingContext loggingContext;
        GZ3 gz3 = this.e;
        C32721kZ3 c32721kZ3 = this.j;
        ComposerLocalInAppPurchaseService c = gz3.c(compositeDisposable, c32721kZ3, this.p);
        C26985gr0 c26985gr0 = this.h;
        c26985gr0.getClass();
        C23072eIf c23072eIf = this.o;
        HEc hEc = new HEc(c27240h14, c26985gr0, c23072eIf);
        A0l a0l = new A0l(c27240h14, this.a, this.b, c, this.d, this.g, this.f, this.c, hEc);
        a0l.d(this.m);
        String str = c23072eIf.d;
        if (str == null) {
            str = AbstractC41139q2m.a().toString();
        }
        K9f k9f = c23072eIf.a;
        if (k9f != null) {
            loggingContext = new LoggingContext(k9f.name());
            loggingContext.d(c23072eIf.b);
            loggingContext.a(str);
            loggingContext.b(c23072eIf.c);
            loggingContext.e(c23072eIf.e);
            loggingContext.c(c23072eIf.f);
        } else {
            loggingContext = null;
        }
        a0l.e(loggingContext);
        a0l.c(this.i.a(compositeDisposable));
        a0l.a(AbstractC38444oHn.g(interfaceC4836Hpa, ComposerAnimatedImageView.class, C50289w0l.d, new C27981hV3(this.n, this.l)));
        a0l.b(this.k);
        return new C53809yJ0(interfaceC4836Hpa, new C0l(c32721kZ3.b), a0l);
    }
}
