package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: etm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23988etm extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public WeakReference e;
    public final C3632Fs0 f;
    public final String g;

    public C23988etm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C42571qyk.f.getClass();
        Collections.singletonList("UserStoryContextMenuPluginImpl");
        this.f = C3632Fs0.a;
        this.g = "UserStoryMenu";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        FYe fYe;
        C24899fUe c24899fUe;
        JLj jLj;
        FYe fYe2;
        C24899fUe c24899fUe2;
        WBf wBf = (WBf) abstractC53517y78.a().d(AbstractC45666szn.a);
        if (wBf != null && (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked)) {
            EnumC50977wSe enumC50977wSe = ((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c.f;
            C23364eUe c23364eUe = null;
            r5 = null;
            r5 = null;
            C23364eUe c23364eUe2 = null;
            r5 = null;
            EnumC13062Upi enumC13062Upi = null;
            c23364eUe = null;
            c23364eUe = null;
            if (enumC50977wSe == U2m.g.f) {
                C51097wXe a = abstractC53517y78.a();
                WeakReference weakReference = this.e;
                if (weakReference != null && (fYe2 = (FYe) weakReference.get()) != null && (c24899fUe2 = fYe2.f) != null) {
                    c23364eUe2 = (C23364eUe) c24899fUe2.b;
                }
                Disposable b = AbstractC56249ztn.b(((C27926hSk) this.b.get()).a(Mvn.j(wBf), C42571qyk.g), new C34619lnj(13, this, a), new ETd(15, this));
                if (c23364eUe2 != null) {
                    CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                    c23364eUe2.b(b);
                }
            } else if (enumC50977wSe == U2m.h.f) {
                ((C37152nRk) this.c.get()).a(Mvn.j(wBf), C42571qyk.g.a.d);
            } else if (enumC50977wSe == U2m.a.f) {
                C19417bv4 c19417bv4 = (C19417bv4) abstractC53517y78.a().d(C1057Bq4.f);
                if (c19417bv4 != null && (jLj = c19417bv4.v) != null) {
                    EnumC13062Upi enumC13062Upi2 = EnumC13062Upi.c;
                    enumC13062Upi = KQ.h0(jLj, null);
                }
                if (enumC13062Upi == null) {
                    enumC13062Upi = EnumC13062Upi.C0;
                }
                C35665mTk j = Mvn.j(wBf);
                C4115Glk c4115Glk = C42571qyk.g.a.d;
                ((DRk) this.a.get()).b(j, enumC13062Upi, wBf.S);
            } else if (enumC50977wSe == U2m.i.f) {
                WeakReference weakReference2 = this.e;
                if (weakReference2 != null && (fYe = (FYe) weakReference2.get()) != null && (c24899fUe = fYe.f) != null) {
                    c23364eUe = (C23364eUe) c24899fUe.b;
                }
                C18183b74 g = AbstractC30622jDn.g(wBf.Q, wBf.D);
                String name = wBf.e.name();
                String str = wBf.R;
                String str2 = wBf.b;
                String str3 = wBf.f;
                String str4 = wBf.g;
                GBh gBh = new GBh(str, str2, name, str3, str4, g, wBf.Q);
                HBh hBh = (HBh) this.d.get();
                hBh.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC8488Njj) hBh.b.get()).a(new C17369aad(str2, name, str3, str4, null, null, false, null, false, null, null, null, null, null, null, null, null, 524272)), new OY2(14, gBh, hBh));
                if (c23364eUe != null) {
                    singleFlatMapCompletable.subscribe(C20919ctm.a, C22453dtm.b, c23364eUe);
                } else {
                    singleFlatMapCompletable.subscribe(C20919ctm.b, C22453dtm.c);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.e = new WeakReference(fYe);
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.g;
    }
}
