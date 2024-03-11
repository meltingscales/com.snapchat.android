package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: lE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33742lE1 extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public FYe d;
    public final C4115Glk e;
    public final C3632Fs0 f;
    public final String g;

    public C33742lE1(InterfaceC6857Kug interfaceC6857Kug, C27061gu1 c27061gu1, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = c27061gu1;
        this.c = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        c36336mv1.getClass();
        Collections.singletonList("BloopsSpotlightContextMenuPlugin");
        this.e = c36336mv1.b();
        this.f = C3632Fs0.a;
        this.g = "BloopsSpotlightAbout";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
            if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.l)) {
                Disposable f = SubscribersKt.f(new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.a.get())).a.get()).n(CG1.w4), new C32060kA1(6, this)), new C32160kE1(this, 0), new C32160kE1(this, 1));
                FYe fYe = this.d;
                if (fYe != null) {
                    AbstractC53548y8e.d(f, fYe.f, null);
                } else {
                    K1c.f1("operaPresenterContext");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.d = fYe;
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.g;
    }
}
