package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$ViewerEnteredFullScreen;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.events.ViewerEvents$ViewerResumedFullScreen;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: It7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5560It7 extends C48079uZe implements InterfaceC31031jUe {
    public final /* synthetic */ int a;
    public final String b;
    public Object c;

    public C5560It7() {
        this.a = 1;
        this.b = "DFFriendStoryShape";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final void F(C51097wXe c51097wXe) {
        String str;
        if (c51097wXe != null) {
            InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
            if (t instanceof C50887wOk) {
                str = (String) ((C50887wOk) t).i.d(AbstractC42458qu7.c0);
            } else if (t instanceof AOk) {
                str = t.getId().toString();
            } else {
                str = null;
            }
            if (str != null) {
                FYe fYe = (FYe) this.c;
                if (fYe != null) {
                    Disposable subscribe = ((C52533xTe) fYe.a()).f(new C47935uTe(str, null)).p().subscribe();
                    FYe fYe2 = (FYe) this.c;
                    if (fYe2 != null) {
                        AbstractC53548y8e.d(subscribe, fYe2.f, null);
                        return;
                    } else {
                        K1c.f1("operaPresenterContext");
                        throw null;
                    }
                }
                K1c.f1("operaPresenterContext");
                throw null;
            }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        Function1 function1;
        Boolean bool;
        switch (this.a) {
            case 2:
                if (abstractC53517y78 instanceof ViewerEvents$ViewerExitedFullScreen) {
                    function1 = (Function1) this.c;
                    bool = Boolean.TRUE;
                } else if ((abstractC53517y78 instanceof ViewerEvents$ViewerEnteredFullScreen) || (abstractC53517y78 instanceof ViewerEvents$ViewerResumedFullScreen)) {
                    function1 = (Function1) this.c;
                    bool = Boolean.FALSE;
                } else {
                    return;
                }
                function1.invoke(bool);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        C0972Bmg c0972Bmg;
        switch (this.a) {
            case 1:
                F(viewerEvents$OpenView.b);
                return;
            case 2:
            default:
                return;
            case 3:
                Object d = viewerEvents$OpenView.b.d(AbstractC36333mun.b);
                if (d instanceof C0972Bmg) {
                    c0972Bmg = (C0972Bmg) d;
                } else {
                    c0972Bmg = null;
                }
                if (c0972Bmg != null) {
                    ((C54534ymg) ((InterfaceC6857Kug) this.c).get()).a.onNext(new Object());
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void o(ViewerEvents$Paged viewerEvents$Paged) {
        C0972Bmg c0972Bmg;
        switch (this.a) {
            case 1:
                F(viewerEvents$Paged.c);
                return;
            case 2:
            default:
                return;
            case 3:
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) viewerEvents$Paged.c.d(AbstractC36333mun.b);
                C39147okg c39147okg = null;
                if (interfaceC31127jYe instanceof C0972Bmg) {
                    c0972Bmg = (C0972Bmg) interfaceC31127jYe;
                } else {
                    c0972Bmg = null;
                }
                if (c0972Bmg != null) {
                    c39147okg = c0972Bmg.a;
                }
                ((C54534ymg) ((InterfaceC6857Kug) this.c).get()).a.onNext(new C51467wmg(c39147okg, viewerEvents$Paged.d));
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 3:
                ((C54534ymg) ((InterfaceC6857Kug) this.c).get()).a.onNext(new Object());
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        switch (this.a) {
            case 0:
                return new C22882eB0(5, this);
            case 1:
                this.c = fYe;
                return this;
            default:
                return this;
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.b;
    }

    public C5560It7(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.c = interfaceC6857Kug;
        this.b = "ProfileSavedMediaEventAnnouncer";
    }

    public C5560It7(InterfaceC53278xxk interfaceC53278xxk) {
        this.a = 0;
        this.c = interfaceC53278xxk;
        this.b = "DiscoverInAppReport";
    }

    public C5560It7(Function1 function1) {
        this.a = 2;
        this.c = function1;
        this.b = "ProfileVisibility";
    }
}
