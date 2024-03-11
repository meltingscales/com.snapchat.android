package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: zLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55412zLj implements ZV0, InterfaceC4606Hg2 {
    public final Context a;
    public final D6e b;
    public final Observable c;
    public final Observable d;
    public final AbstractC7225Ljk e;
    public final InterfaceC18175b6l f;
    public final JUa g;
    public final C3632Fs0 h;
    public final C41383qCg i;
    public final C1338Cbl j;
    public final InterfaceC52871xhb k;
    public int l;
    public final B3m m;
    public final C3m n;

    public C55412zLj(KPm kPm, C4i c4i, Context context, D6e d6e, Observable observable, Observable observable2, AbstractC7225Ljk abstractC7225Ljk, InterfaceC18175b6l interfaceC18175b6l, JUa jUa) {
        this.a = context;
        this.b = d6e;
        this.c = observable;
        this.d = observable2;
        this.e = abstractC7225Ljk;
        this.f = interfaceC18175b6l;
        this.g = jUa;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("SoundsView");
        this.h = C3632Fs0.a;
        this.i = ((C26403gT6) c4i).b(c15838Za2, "SoundsView");
        this.j = new C1338Cbl(new EY0(kPm, 6));
        this.k = T73.d0(3, new EY0(kPm, 7));
        this.m = B3m.a;
        this.n = C3m.a;
    }

    @Override // defpackage.InterfaceC4606Hg2
    public final void h(boolean z) {
        this.b.h(z);
    }

    public final void j() {
        KRm kRm = (KRm) this.j.getValue();
        if (kRm != null) {
            ((FrameLayout) kRm.a()).removeAllViews();
            InterfaceC40273pTm w = FYd.w(8);
            this.e.c(new C5961Jjk("SoundsView"), w, this.m);
        }
    }

    public final void k() {
        InterfaceC52871xhb interfaceC52871xhb = this.k;
        KRm kRm = (KRm) interfaceC52871xhb.getValue();
        if (kRm != null) {
            ((FrameLayout) kRm.a()).removeAllViews();
            if (((KRm) interfaceC52871xhb.getValue()) != null) {
                InterfaceC40273pTm w = FYd.w(8);
                this.e.c(new C5961Jjk("SoundsView"), w, this.n);
            }
        }
    }

    public final void l(boolean z) {
        this.b.E(z);
    }

    public final Disposable m(View view) {
        return this.g.d().k0(this.i.m()).subscribe(new C21912dY0(18, this, view), new C50812wLj(this, 1));
    }
}
