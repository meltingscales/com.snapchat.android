package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: aUk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17232aUk extends C48079uZe implements InterfaceC31031jUe {
    public final FYe a;
    public final C41383qCg b;
    public final InterfaceC28789i1l c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final String e = "StorySubscription";

    public C17232aUk(FYe fYe, C41383qCg c41383qCg, InterfaceC28789i1l interfaceC28789i1l) {
        this.a = fYe;
        this.b = c41383qCg;
        this.c = interfaceC28789i1l;
    }

    public static boolean F(C51097wXe c51097wXe) {
        int i;
        AbstractC11276Ru7 abstractC11276Ru7;
        N1l n1l = (N1l) c51097wXe.d(Bzn.b);
        if (n1l == null) {
            i = -1;
        } else {
            i = YTk.b[n1l.ordinal()];
        }
        if (i != -1) {
            if (i == 1 || i == 2) {
                return true;
            }
            if (i != 3) {
            }
        } else {
            InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
            if (t instanceof AbstractC11276Ru7) {
                abstractC11276Ru7 = (AbstractC11276Ru7) t;
            } else {
                abstractC11276Ru7 = null;
            }
            if (abstractC11276Ru7 == null || !abstractC11276Ru7.d) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02a6, code lost:
        if (r7.d == true) goto L29;
     */
    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC53517y78 r33) {
        /*
            Method dump skipped, instructions count: 742
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17232aUk.a(y78):void");
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.d.g();
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.e;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
