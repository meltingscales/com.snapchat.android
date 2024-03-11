package defpackage;

import com.snap.impala.model.opera.ImpalaOperaEvents$OperaInfoEvent;
import com.snap.impala.model.opera.SwipeToProfilePlugin$ProfileFragmentVisible;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import com.snap.opera.events.ViewerEvents$OpenView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;

/* renamed from: P8l  reason: default package */
/* loaded from: classes4.dex */
public final class P8l extends C48079uZe implements InterfaceC31031jUe, InterfaceC48055uYe, InterfaceC46521tYe {
    public final Q8l a;
    public final InterfaceC29877ik3 b;
    public I78 c;
    public final C41383qCg d;
    public C51097wXe f;
    public final CompositeDisposable e = new CompositeDisposable();
    public final String g = "SwipeToProfilePlugin";
    public final boolean h = true;

    public P8l(Q8l q8l, InterfaceC29877ik3 interfaceC29877ik3, C4i c4i) {
        this.a = q8l;
        this.b = interfaceC29877ik3;
        this.d = ((C26403gT6) c4i).b(C34152lUi.Q0, "UnifiedPublicProfile");
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return this.h;
    }

    public final void F(C51097wXe c51097wXe) {
        Disposable subscribe = new SingleMap(new SingleSubscribeOn(this.b.I(EnumC11240Rsj.O0, AbstractC6601Kk3.a), this.d.q()), new C3675Ftj(8, this, c51097wXe)).subscribe();
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.e.b(subscribe);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C51097wXe c51097wXe;
        C29078iDa c29078iDa;
        boolean z = abstractC53517y78 instanceof ImpalaOperaEvents$OperaInfoEvent;
        Q8l q8l = this.a;
        if (z) {
            ImpalaOperaEvents$OperaInfoEvent impalaOperaEvents$OperaInfoEvent = (ImpalaOperaEvents$OperaInfoEvent) abstractC53517y78;
            String str = impalaOperaEvents$OperaInfoEvent.b.e;
            C29078iDa c29078iDa2 = impalaOperaEvents$OperaInfoEvent.c;
            String str2 = c29078iDa2.b;
            if (str2 != null && !BYk.y1(str2) && !q8l.c.containsKey(str)) {
                q8l.c.put(str, c29078iDa2);
            }
            String str3 = q8l.a;
            if (str3 != null && q8l.c.containsKey(str3)) {
                C51097wXe a = abstractC53517y78.a();
                c29078iDa = (C29078iDa) q8l.c.get(q8l.a);
                F(a);
                this.f = a;
            } else {
                return;
            }
        } else if (abstractC53517y78 instanceof ViewerEvents$OpenView) {
            C51097wXe a2 = abstractC53517y78.a();
            boolean containsKey = q8l.c.containsKey(a2.e);
            String str4 = a2.e;
            if (containsKey) {
                c29078iDa = (C29078iDa) q8l.c.get(str4);
                F(a2);
                this.f = a2;
            } else {
                this.f = null;
                q8l.b = null;
                q8l.a = str4;
                return;
            }
        } else if (abstractC53517y78 instanceof ViewerEvents$DestroyedView) {
            C51097wXe a3 = abstractC53517y78.a();
            this.f = null;
            if (q8l.c.containsKey(a3.e)) {
                q8l.c.remove(a3.e);
                return;
            }
            return;
        } else if (abstractC53517y78 instanceof ViewerEvents$CloseViewer) {
            this.e.g();
            return;
        } else if ((abstractC53517y78 instanceof SwipeToProfilePlugin$ProfileFragmentVisible) && (c51097wXe = this.f) != null) {
            I78 i78 = this.c;
            if (i78 != null) {
                i78.c(new ViewerEvents$OpenProfile(c51097wXe, ((SwipeToProfilePlugin$ProfileFragmentVisible) abstractC53517y78).b));
                return;
            } else {
                K1c.f1("operaEventDispatcher");
                throw null;
            }
        } else {
            return;
        }
        q8l.b = c29078iDa;
        q8l.a = null;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.c = fYe.b();
        I78 i78 = this.c;
        if (i78 != null) {
            this.a.d = new WeakReference(i78);
            return this;
        }
        K1c.f1("operaEventDispatcher");
        throw null;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.g;
    }
}
