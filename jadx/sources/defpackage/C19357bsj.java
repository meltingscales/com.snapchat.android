package defpackage;

import android.net.Uri;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snapchat.client.messaging.MessageEncryption;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: bsj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19357bsj extends C48079uZe implements InterfaceC31031jUe {
    public final D8i X;
    public final C37795ns0 Y;
    public final CompositeDisposable Z;
    public final C34208lX2 a;
    public final boolean b;
    public final C7394Lqh c;
    public final C42979rF3 d;
    public final C18595bNg e;
    public final InterfaceC6725Kp4 f;
    public final W88 g;
    public final C49043vC7 h;
    public final JLj i;
    public final InterfaceC6857Kug j;
    public final C11824Sqj k;
    public final Observable t;
    public final String y0;

    public C19357bsj(C34208lX2 c34208lX2, boolean z, C7394Lqh c7394Lqh, C42979rF3 c42979rF3, J8i j8i, C18595bNg c18595bNg, BuildConfigInfo buildConfigInfo, C5972Jk6 c5972Jk6, W88 w88, C49043vC7 c49043vC7, JLj jLj, InterfaceC6857Kug interfaceC6857Kug, C11824Sqj c11824Sqj, C4i c4i, Observable observable) {
        this.a = c34208lX2;
        this.b = z;
        this.c = c7394Lqh;
        this.d = c42979rF3;
        this.e = c18595bNg;
        this.f = c5972Jk6;
        this.g = w88;
        this.h = c49043vC7;
        this.i = jLj;
        this.j = interfaceC6857Kug;
        this.k = c11824Sqj;
        this.t = observable;
        this.X = j8i.a();
        B7d b7d = B7d.Y;
        C37795ns0 h = AbstractC38597oO2.h(b7d, b7d, "SnapPlugin");
        this.Y = h;
        this.Z = new CompositeDisposable();
        ((C26403gT6) c4i).a(h);
        this.y0 = "MessagingSnapPlugin";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void h(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent) {
        C52700xad c52700xad = viewerEvents$MediaLoadErrorEvent.c;
        c52700xad.getClass();
        int i = AbstractC51168wad.a[c52700xad.a.ordinal()];
        J7d j7d = c52700xad.b;
        if (i != 1 && i != 2) {
            if (i != 3 || j7d != J7d.Z) {
                return;
            }
        } else if (j7d != J7d.Y) {
            return;
        }
        this.a.getClass();
        String str = ((C15006Xrj) viewerEvents$MediaLoadErrorEvent.b.d(AbstractC40939pun.a)).b;
        ((InterfaceC51860x2a) this.j.get()).d(EnumC16200Zoj.g.a(GPm.C0), 1L);
        Disposable g = SubscribersKt.g(2, this.c.b(str), null, new C16272Zrj(viewerEvents$MediaLoadErrorEvent, 0));
        this.h.a(this.Y, g);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        boolean booleanValue;
        Uri uri;
        C51097wXe c51097wXe = viewerEvents$CloseView.b;
        GPm gPm = viewerEvents$CloseView.c;
        ((InterfaceC51860x2a) this.j.get()).d(EnumC16200Zoj.a.a(gPm), 1L);
        this.X.b();
        this.Z.g();
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        String str = c15006Xrj.b;
        String str2 = (String) c15006Xrj.n.d(AbstractC31631jsn.a);
        Boolean bool = (Boolean) c15006Xrj.n.d(AbstractC31631jsn.b);
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        Boolean bool2 = (Boolean) c15006Xrj.n.d(AbstractC31631jsn.d);
        MessageEncryption messageEncryption = (MessageEncryption) c15006Xrj.n.d(AbstractC31631jsn.e);
        Boolean bool3 = (Boolean) c15006Xrj.n.e(AbstractC31631jsn.l, Boolean.FALSE);
        ((InterfaceC51860x2a) this.j.get()).d(EnumC16200Zoj.b.a(gPm), 1L);
        this.c.g(str, this.a, gPm);
        C18595bNg c18595bNg = this.e;
        boolean z = this.a.c;
        long j = c15006Xrj.j;
        Long l = viewerEvents$CloseView.k;
        boolean z2 = c15006Xrj.i;
        String str3 = (String) c51097wXe.d(C19417bv4.H);
        Boolean bool4 = (Boolean) c51097wXe.d(AbstractC35134m88.m0);
        JLj jLj = this.i;
        String str4 = c15006Xrj.g;
        if (str4 != null) {
            uri = Uri.parse(str4);
        } else {
            uri = null;
        }
        C4197Gp4 y = this.f.y(str);
        C31612js4 c31612js4 = (C31612js4) c51097wXe.d(C19417bv4.G);
        String str5 = (String) c51097wXe.d(C19417bv4.K);
        String str6 = (String) c51097wXe.d(C19417bv4.L);
        this.h.a(this.Y, SubscribersKt.g(2, AbstractC50324w26.m(COl.a(new SingleFlatMapCompletable(new SingleDoOnSuccess(c18595bNg.c.a(str), new YMg(booleanValue, bool3, c18595bNg, jLj, str2, y, str, z, j, l, z2, str3, bool4, uri, c31612js4, str5, (Boolean) c51097wXe.d(C51097wXe.S), str6, messageEncryption, bool2)), new OY2(17, c18595bNg, l)), "snap:reportDirectSnapView"), new C4687Hj9(5, this, gPm)), null, new C15639Yrj(this, 1)));
        if (gPm == GPm.C0) {
            W88 w88 = this.g;
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            StringBuilder sb = new StringBuilder("Failed to open snap: ");
            sb.append(c15006Xrj.b);
            sb.append(". Type: ");
            sb.append(c15006Xrj.d);
            sb.append(", e2e failed: ");
            w88.a(enumC27754hLi, new IllegalStateException(AbstractC38597oO2.v(sb, c15006Xrj.p, '.')), this.Y, "onViewClosedWithError");
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        Disposable g = SubscribersKt.g(2, this.c.e(this.a.b, this.b, viewerEvents$CloseViewer.c), null, new C15639Yrj(this, 0));
        this.h.a(this.Y, g);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.y0;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        C15006Xrj c15006Xrj = (C15006Xrj) viewerEvents$OpenViewDisplayed.b.d(AbstractC40939pun.a);
        String str = c15006Xrj.b;
        C11824Sqj c11824Sqj = this.k;
        String str2 = this.a.b;
        synchronized (c11824Sqj) {
            C19524bzc c19524bzc = c11824Sqj.b;
            ((HKg) c11824Sqj.a).getClass();
            c19524bzc.put(str2, Long.valueOf(System.currentTimeMillis()));
        }
        this.c.j(str, this.a, this.b, c15006Xrj.d.b(), c15006Xrj.j, c15006Xrj.i);
        C42979rF3 c42979rF3 = this.d;
        String str3 = this.a.b;
        InterfaceC50607wDe interfaceC50607wDe = (InterfaceC50607wDe) c42979rF3.b;
        interfaceC50607wDe.d(new C40045pKd(0, c42979rF3, str3));
        interfaceC50607wDe.b(new C40045pKd(1, c42979rF3, str3));
        Disposable h = SubscribersKt.h(2, this.X.a("SnapPlugin").N(SFd.c).J(new Object()), null, MFd.g, new C17822asj(str, this, 0));
        CompositeDisposable compositeDisposable = this.Z;
        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
        compositeDisposable.b(h);
        Observable observable = this.t;
        XB8 xb8 = new XB8(11, this);
        observable.getClass();
        this.Z.b(SubscribersKt.h(2, new ObservableFilter(observable, xb8).G(C26351gR2.b), null, MFd.h, new C17822asj(str, this, 1)));
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
