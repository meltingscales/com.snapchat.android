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

/* renamed from: vZe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC49613vZe {
    void A(VideoEvents$StreamingPlaybackPropertiesUnavailable videoEvents$StreamingPlaybackPropertiesUnavailable);

    void B(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded);

    void C(ViewerEvents$StopViewer viewerEvents$StopViewer);

    void D(ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext);

    void E(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer);

    void a(AbstractC53517y78 abstractC53517y78);

    void c(ViewerEvents$PauseView viewerEvents$PauseView);

    void f(ViewerEvents$DestroyedView viewerEvents$DestroyedView);

    void h(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent);

    void i(ViewerEvents$OpenView viewerEvents$OpenView);

    void j(ViewerEvents$CloseView viewerEvents$CloseView);

    void l(ViewerEvents$MediaDecoded viewerEvents$MediaDecoded);

    void m(ViewerEvents$ResumeView viewerEvents$ResumeView);

    void n(ViewerEvents$CloseGroup viewerEvents$CloseGroup);

    void o(ViewerEvents$Paged viewerEvents$Paged);

    void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer);

    void u(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked);

    void v(ViewerEvents$OpenGroup viewerEvents$OpenGroup);

    void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer);

    void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed);
}
