package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.contextcards.api.opera.ContextOperaEvents$ClearMiniCarouselSelection;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;

/* renamed from: Kvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6878Kvd extends C48079uZe {
    public final BehaviorSubject A0;
    public C12224Th7 B0;
    public final InterfaceC52871xhb C0;
    public final C1338Cbl D0;
    public final InterfaceC52871xhb E0;
    public OperaHostView F0;
    public int G0;
    public final PublishSubject H0;
    public C35586mQd I0;
    public final BehaviorSubject J0;
    public final BehaviorSubject K0;
    public final BehaviorSubject L0;
    public volatile boolean M0;
    public volatile boolean N0;
    public final long O0;
    public final C18639bPc X;
    public final InterfaceSurfaceHolder$CallbackC25874g7l Y;
    public final InterfaceC37323nZ Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C13382Vd2 d;
    public final C17091aP e;
    public final Subject f;
    public final JUa g;
    public final C8277Nb6 h;
    public final PCi i;
    public final InterfaceC47306u44 j;
    public final Observable k;
    public final InterfaceC13821Vv2 t;
    public final C41383qCg y0;
    public final C3632Fs0 z0;

    /* JADX WARN: Type inference failed for: r0v0, types: [bPc, java.lang.Object] */
    public C6878Kvd(InterfaceC6225Jug interfaceC6225Jug, C35703mVa c35703mVa, C35703mVa c35703mVa2, C13382Vd2 c13382Vd2, C17091aP c17091aP, Subject subject, JUa jUa, C8277Nb6 c8277Nb6, PCi pCi, InterfaceC47306u44 interfaceC47306u44, Observable observable, InterfaceC13821Vv2 interfaceC13821Vv2, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, InterfaceC37323nZ interfaceC37323nZ) {
        ?? obj = new Object();
        this.a = interfaceC6225Jug;
        this.b = c35703mVa;
        this.c = c35703mVa2;
        this.d = c13382Vd2;
        this.e = c17091aP;
        this.f = subject;
        this.g = jUa;
        this.h = c8277Nb6;
        this.i = pCi;
        this.j = interfaceC47306u44;
        this.k = observable;
        this.t = interfaceC13821Vv2;
        this.X = obj;
        this.Y = interfaceSurfaceHolder$CallbackC25874g7l;
        this.Z = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.y0 = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "MemoriesMiniCarouselPresenter"));
        this.z0 = C3632Fs0.a;
        this.A0 = BehaviorSubject.T0();
        this.C0 = T73.d0(3, new C2451Dvd(this, 4));
        this.D0 = new C1338Cbl(new C2451Dvd(this, 3));
        this.E0 = T73.d0(3, new C2451Dvd(this, 2));
        this.G0 = -1;
        this.H0 = new PublishSubject();
        Boolean bool = Boolean.TRUE;
        this.J0 = new BehaviorSubject(bool);
        this.K0 = new BehaviorSubject(bool);
        this.L0 = new BehaviorSubject(bool);
        this.O0 = 50L;
    }

    public static void H(View view) {
        if (view.getBackground() instanceof ColorDrawable) {
            view.setBackgroundColor(0);
        }
        C23477eZ7 h = AbstractC50324w26.h(view);
        if (h != null) {
            Iterator it = h.iterator();
            while (it.hasNext()) {
                H((View) it.next());
            }
        }
    }

    public final FrameLayout F() {
        return (FrameLayout) this.D0.getValue();
    }

    public final void G() {
        if (this.G0 != -1) {
            ViewGroup viewGroup = (ViewGroup) F().getParent();
            int childCount = viewGroup.getChildCount() - 1;
            for (int i = this.G0; i < childCount; i++) {
                viewGroup.getChildAt(this.G0).bringToFront();
            }
            this.G0 = -1;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        if (K1c.m(abstractC53517y78, ContextOperaEvents$ClearMiniCarouselSelection.b)) {
            ((InterfaceC39959pH2) this.b.get()).k().accept(ZG2.a);
        } else if (abstractC53517y78 instanceof ContextOperaEvents$ContextFullScreenVisibility) {
            boolean z = ((ContextOperaEvents$ContextFullScreenVisibility) abstractC53517y78).b;
            C54965z3m c54965z3m = C54965z3m.a;
            C13382Vd2 c13382Vd2 = this.d;
            if (z) {
                c13382Vd2.getClass();
                c13382Vd2.g.c(new C5961Jjk("CameraInlinePlaybackListenerImpl"), C37202nTm.a, c54965z3m);
                return;
            }
            c13382Vd2.getClass();
            c13382Vd2.g.c(new C5961Jjk("CameraInlinePlaybackListenerImpl"), FYd.z0, c54965z3m);
        } else if (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotLoaded) {
            this.L0.onNext(Boolean.TRUE);
        } else if (abstractC53517y78 instanceof ViewerEvents$OpenViewLoaded) {
            this.K0.onNext(Boolean.TRUE);
            abstractC53517y78.a().getClass();
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        Boolean bool = Boolean.TRUE;
        this.K0.onNext(bool);
        this.L0.onNext(bool);
    }
}
