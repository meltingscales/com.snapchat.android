package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Vc0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13355Vc0 extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC6857Kug a;
    public final List b;
    public FYe c;
    public final C3632Fs0 d;

    public C13355Vc0(List list, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = list;
        MR4.f.getClass();
        Collections.singletonList("AsyncInAppReportContextMenuPlugin");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C51097wXe a = abstractC53517y78.a();
        if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
            if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.b)) {
                Iterator it = this.b.iterator();
                Maybe maybe = null;
                if (it.hasNext()) {
                    InterfaceC45097sd0 interfaceC45097sd0 = (InterfaceC45097sd0) it.next();
                    Maybe a2 = interfaceC45097sd0.a(a);
                    Disposable d = SubscribersKt.d(new MaybeFlatMapCompletable(interfaceC45097sd0.a(a), new VAa(7, this)).k(new C49452vSl(2, this)), new C16246Zqh(2, this), new C27002grh(2, this));
                    FYe fYe = this.c;
                    if (fYe != null) {
                        AbstractC53548y8e.d(d, fYe.f, null);
                        maybe = a2;
                    } else {
                        K1c.f1("operaPresenterContext");
                        throw null;
                    }
                }
                if (maybe == null) {
                    throw new Error("Payload Factory is null");
                }
            }
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.c = fYe;
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "InAppReportV3";
    }
}
