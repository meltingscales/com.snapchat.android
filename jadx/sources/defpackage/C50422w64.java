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
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: w64  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50422w64 implements InterfaceC49613vZe {
    public final ArrayList a;

    public C50422w64(ArrayList arrayList) {
        this.a = new ArrayList(arrayList);
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void A(VideoEvents$StreamingPlaybackPropertiesUnavailable videoEvents$StreamingPlaybackPropertiesUnavailable) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).A(videoEvents$StreamingPlaybackPropertiesUnavailable);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void B(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).B(viewerEvents$OpenViewLoaded);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void C(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).C(viewerEvents$StopViewer);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void D(ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).D(viewerEvents$PrepareNavigateToNext);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void E(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).E(viewerEvents$ResumeViewer);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).a(abstractC53517y78);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void c(ViewerEvents$PauseView viewerEvents$PauseView) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).c(viewerEvents$PauseView);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void f(ViewerEvents$DestroyedView viewerEvents$DestroyedView) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).f(viewerEvents$DestroyedView);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void h(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).h(viewerEvents$MediaLoadErrorEvent);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).i(viewerEvents$OpenView);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).j(viewerEvents$CloseView);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void l(ViewerEvents$MediaDecoded viewerEvents$MediaDecoded) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).l(viewerEvents$MediaDecoded);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void m(ViewerEvents$ResumeView viewerEvents$ResumeView) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).m(viewerEvents$ResumeView);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void n(ViewerEvents$CloseGroup viewerEvents$CloseGroup) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).n(viewerEvents$CloseGroup);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void o(ViewerEvents$Paged viewerEvents$Paged) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).o(viewerEvents$Paged);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).p(viewerEvents$CloseViewer);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void u(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).u(viewerEvents$LoadingRetryClicked);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void v(ViewerEvents$OpenGroup viewerEvents$OpenGroup) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).v(viewerEvents$OpenGroup);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC49613vZe) it.next()).w(viewerEvents$OpenViewer);
        }
    }

    @Override // defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        AbstractC42870rAj.a.a("opera:onViewOpenedDisplayed");
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC49613vZe) it.next()).z(viewerEvents$OpenViewDisplayed);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
