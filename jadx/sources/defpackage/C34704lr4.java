package defpackage;

import android.content.Context;
import android.widget.LinearLayout;
import com.snap.contextcards.composer.view.ContextV2ErrorCardView;
import com.snap.contextcards.composer.view.ContextV2PlaceholderCardsView;
import com.snap.contextcards.lib.composer.CardsComposerView;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Set;

/* renamed from: lr4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34704lr4 extends LinearLayout implements InterfaceC19642c44 {
    public final InterfaceC47306u44 A0;
    public final C7319Lne B0;
    public final InterfaceC51338whb C0;
    public final InterfaceC6857Kug D0;
    public final C49043vC7 E0;
    public final C19068bh5 F0;
    public final InterfaceC6857Kug G0;
    public final EBm H0;
    public final InterfaceC0478As8 I0;
    public final InterfaceC51338whb J0;
    public final InterfaceC51338whb K0;
    public final InterfaceC25114fdb L0;
    public final IFavoriteProduct M0;
    public final InterfaceC47091tvf N0;
    public final A7e O0;
    public final C1338Cbl P0;
    public CardsComposerView Q0;
    public boolean R0;
    public ContextV2ErrorCardView S0;
    public ContextV2PlaceholderCardsView T0;
    public final InterfaceC0426Aq4 a;
    public final InterfaceC13703Vq4 b;
    public final H59 c;
    public final InterfaceC9020Ofi d;
    public final C4i e;
    public final InterfaceC41226q69 f;
    public final InterfaceC35994mh9 g;
    public final InterfaceC7068Ld9 h;
    public final InterfaceC28789i1l i;
    public final CompositeDisposable j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb t;
    public final InterfaceC51338whb y0;
    public final Set z0;

    public C34704lr4(Context context, InterfaceC0426Aq4 interfaceC0426Aq4, InterfaceC13703Vq4 interfaceC13703Vq4, H59 h59, InterfaceC9020Ofi interfaceC9020Ofi, C4i c4i, InterfaceC41226q69 interfaceC41226q69, InterfaceC35994mh9 interfaceC35994mh9, InterfaceC7068Ld9 interfaceC7068Ld9, InterfaceC28789i1l interfaceC28789i1l, CompositeDisposable compositeDisposable, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, Set set, InterfaceC47306u44 interfaceC47306u44, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb4, InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7, C40920pu4 c40920pu4, O3b o3b, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C55057z7e c55057z7e, C19068bh5 c19068bh5, InterfaceC6857Kug interfaceC6857Kug4, EBm eBm, InterfaceC0478As8 interfaceC0478As8, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, C33922lL6 c33922lL6, IFavoriteProduct iFavoriteProduct, InterfaceC47091tvf interfaceC47091tvf) {
        super(context);
        this.a = interfaceC0426Aq4;
        this.b = interfaceC13703Vq4;
        this.c = h59;
        this.d = interfaceC9020Ofi;
        this.e = c4i;
        this.f = interfaceC41226q69;
        this.g = interfaceC35994mh9;
        this.h = interfaceC7068Ld9;
        this.i = interfaceC28789i1l;
        this.j = compositeDisposable;
        this.k = interfaceC51338whb;
        this.t = interfaceC51338whb2;
        this.y0 = interfaceC51338whb3;
        this.z0 = set;
        this.A0 = interfaceC47306u44;
        this.B0 = c7319Lne;
        this.C0 = interfaceC51338whb4;
        this.D0 = interfaceC6857Kug;
        this.E0 = c49043vC7;
        this.F0 = c19068bh5;
        this.G0 = interfaceC6857Kug4;
        this.H0 = eBm;
        this.I0 = interfaceC0478As8;
        this.J0 = interfaceC51338whb5;
        this.K0 = interfaceC51338whb6;
        this.L0 = c33922lL6;
        this.M0 = iFavoriteProduct;
        this.N0 = interfaceC47091tvf;
        this.O0 = new A7e(context, c55057z7e);
        this.P0 = new C1338Cbl(new I(c40920pu4, o3b, this, interfaceC6857Kug2, interfaceC6857Kug3, 11));
    }

    @Override // defpackage.InterfaceC19642c44
    public final void b0() {
        if (this.R0) {
            CardsComposerView cardsComposerView = this.Q0;
            if (cardsComposerView != null) {
                removeAllViews();
                addView(cardsComposerView);
            }
            this.R0 = false;
        }
    }
}
