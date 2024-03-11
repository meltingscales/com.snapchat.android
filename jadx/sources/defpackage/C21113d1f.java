package defpackage;

import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.tracing.annotation.TraceMethod;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* renamed from: d1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21113d1f implements InterfaceC49613vZe {
    public static final ArrayList g = new ArrayList();
    public final List a;
    public final Executor b;
    public final C49043vC7 c;
    public final InterfaceC7403Lr3 d;
    public final C37795ns0 e;
    public final HashMap f;

    public C21113d1f(ArrayList arrayList, Executor executor, C49043vC7 c49043vC7, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = arrayList;
        this.b = executor;
        this.c = c49043vC7;
        this.d = interfaceC7403Lr3;
        B7d b7d = B7d.N0;
        b7d.getClass();
        this.e = new C37795ns0(b7d, "bgEventHandler");
        this.f = new HashMap();
    }

    @TraceMethod
    private final void b(String str, Function1 function1) {
        Runnable runnableC35731mWe = new RunnableC35731mWe(1, this, str, function1);
        C37795ns0 a = this.e.a(str);
        EnumC14372Wrh enumC14372Wrh = EnumC14372Wrh.DEFAULT;
        if (!(runnableC35731mWe instanceof RunnableC4898Hs0)) {
            if (runnableC35731mWe instanceof RunnableC50386w4i) {
                Runnable runnable = ((RunnableC50386w4i) runnableC35731mWe).b;
                if (runnable instanceof RunnableC4898Hs0) {
                    a = ((RunnableC4898Hs0) runnable).b;
                }
            }
            runnableC35731mWe = new RunnableC4898Hs0(runnableC35731mWe, a, null, enumC14372Wrh);
        }
        this.b.execute(runnableC35731mWe);
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void A(VideoEvents$StreamingPlaybackPropertiesUnavailable videoEvents$StreamingPlaybackPropertiesUnavailable) {
        b("propertiesMissing", new Z0f(5, videoEvents$StreamingPlaybackPropertiesUnavailable));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void B(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        b("viewOpenedLoaded", new Z0f(10, viewerEvents$OpenViewLoaded));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void C(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        b("stopSession", new Z0f(4, viewerEvents$StopViewer));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void D(ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext) {
        C13765Vsi c13765Vsi = new C13765Vsi(27, viewerEvents$PrepareNavigateToNext);
        for (C11426Saf c11426Saf : this.a) {
            c13765Vsi.invoke(c11426Saf.a);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void E(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        b("resumeSession", new Z0f(3, viewerEvents$ResumeViewer));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        String simpleName = abstractC53517y78.getClass().getSimpleName();
        int R1 = DYk.R1(simpleName, '$');
        if (R1 >= 0) {
            simpleName = simpleName.substring(R1 + 1);
        }
        b(simpleName, new C18044b1f(abstractC53517y78, 0));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void c(ViewerEvents$PauseView viewerEvents$PauseView) {
        b("viewPaused", new Z0f(11, viewerEvents$PauseView));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void f(ViewerEvents$DestroyedView viewerEvents$DestroyedView) {
        b("viewDestroyed", new Z0f(7, viewerEvents$DestroyedView));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void h(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent) {
        b("mediaError", new C16272Zrj(viewerEvents$MediaLoadErrorEvent, 1));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        b("viewOpened", new Z0f(8, viewerEvents$OpenView));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        b("viewClosed", new Z0f(6, viewerEvents$CloseView));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void l(ViewerEvents$MediaDecoded viewerEvents$MediaDecoded) {
        b("mediaDecoded", new Z0f(0, viewerEvents$MediaDecoded));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void m(ViewerEvents$ResumeView viewerEvents$ResumeView) {
        b("viewResumed", new Z0f(12, viewerEvents$ResumeView));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void n(ViewerEvents$CloseGroup viewerEvents$CloseGroup) {
        b("closeGroup", new C13765Vsi(28, viewerEvents$CloseGroup));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void o(ViewerEvents$Paged viewerEvents$Paged) {
        b("paged", new Z0f(2, viewerEvents$Paged));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        b("closeSession", new Y0f(viewerEvents$CloseViewer, 0));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void u(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
        b("loadingRetry", new C13765Vsi(29, viewerEvents$LoadingRetryClicked));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void v(ViewerEvents$OpenGroup viewerEvents$OpenGroup) {
        b("openGroup", new Z0f(1, viewerEvents$OpenGroup));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        b("openSession", new C16509a1f(viewerEvents$OpenViewer, 0));
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        b("viewOpenedDisplayed", new Z0f(9, viewerEvents$OpenViewDisplayed));
    }
}
