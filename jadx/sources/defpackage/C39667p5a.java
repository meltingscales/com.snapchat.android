package defpackage;

import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.internal.InternalViewerEvents$OpenViewInternal;
import com.snap.opera.events.internal.InternalViewerEvents$OperaViewerIsClosing;

/* renamed from: p5a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39667p5a extends C48079uZe {
    public final I78 a;
    public InterfaceC31127jYe b;
    public C51097wXe c = C51097wXe.Q3;
    public boolean d;
    public boolean e;
    public final /* synthetic */ C41202q5a f;

    public C39667p5a(C41202q5a c41202q5a, I78 i78) {
        this.f = c41202q5a;
        this.a = i78;
    }

    public final void F(long j) {
        InterfaceC31127jYe interfaceC31127jYe = this.b;
        if (interfaceC31127jYe == null) {
            return;
        }
        ViewerEvents$CloseGroup viewerEvents$CloseGroup = new ViewerEvents$CloseGroup(this.c, interfaceC31127jYe, null, null);
        viewerEvents$CloseGroup.a = j;
        this.a.c(viewerEvents$CloseGroup);
        this.b = null;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        if (abstractC53517y78 instanceof InternalViewerEvents$OpenViewInternal) {
            C51097wXe a = abstractC53517y78.a();
            long j = abstractC53517y78.a;
            C51097wXe c51097wXe = this.c;
            this.c = a;
            this.d = true;
            InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) this.f.a.invoke(a);
            if (interfaceC31127jYe != null && !K1c.m(interfaceC31127jYe, this.b)) {
                InterfaceC31127jYe interfaceC31127jYe2 = this.b;
                I78 i78 = this.a;
                if (interfaceC31127jYe2 != null) {
                    ViewerEvents$CloseGroup viewerEvents$CloseGroup = new ViewerEvents$CloseGroup(c51097wXe, interfaceC31127jYe2, a, interfaceC31127jYe);
                    viewerEvents$CloseGroup.a = j;
                    i78.c(viewerEvents$CloseGroup);
                }
                this.b = interfaceC31127jYe;
                ViewerEvents$OpenGroup viewerEvents$OpenGroup = new ViewerEvents$OpenGroup(interfaceC31127jYe, a);
                viewerEvents$OpenGroup.a = j;
                i78.c(viewerEvents$OpenGroup);
            }
        }
        if (abstractC53517y78 instanceof InternalViewerEvents$OperaViewerIsClosing) {
            this.e = true;
            if (!this.d) {
                F(abstractC53517y78.a);
            }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        this.d = false;
        if (this.e) {
            F(viewerEvents$CloseView.a);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.e = true;
        F(viewerEvents$CloseViewer.a);
    }
}
