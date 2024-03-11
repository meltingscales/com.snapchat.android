package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Pq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9911Pq4 extends AbstractC31983k7 {
    public final View c;
    public final /* synthetic */ C13072Uq4 d;

    public C9911Pq4(C13072Uq4 c13072Uq4, FrameLayout frameLayout) {
        this.d = c13072Uq4;
        this.c = frameLayout;
    }

    @Override // defpackage.AbstractC31983k7
    public final Function1 a() {
        Object obj;
        C40820pq4 p1 = this.d.p1();
        C19417bv4 c19417bv4 = p1.v;
        if (c19417bv4 != null && c19417bv4.s()) {
            K1c.m(((C30127iu4) p1.k.getValue()).b, C53088xq4.a);
        }
        C19417bv4 c19417bv42 = p1.v;
        if (c19417bv42 != null && c19417bv42.r() && c19417bv42.r == null && c19417bv42.z == EnumC54597yp4.b) {
            C4059Gje c4059Gje = (C4059Gje) p1.I.e();
            if (c4059Gje.e()) {
                AbstractC49407vR0 abstractC49407vR0 = c4059Gje.q;
                if (abstractC49407vR0 == null || (obj = abstractC49407vR0.c()) == null) {
                    obj = C53088xq4.a;
                }
                if (!K1c.m(obj, C53088xq4.a)) {
                    return new C9277Oq4(0, this.d);
                }
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC31983k7
    public final int b() {
        return this.c.getContext().getResources().getDimensionPixelSize(R.dimen.context_cards_tray_swipe_tap_padding);
    }

    @Override // defpackage.AbstractC31983k7
    public final View c() {
        return this.c;
    }

    @Override // defpackage.AbstractC31983k7
    public final boolean d() {
        C19417bv4 c19417bv4 = this.d.e1;
        if (c19417bv4 == null || !c19417bv4.l) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC31983k7
    public final void f(I6 i6) {
        C7655Mbf c7655Mbf;
        InterfaceC23613eek interfaceC23613eek;
        this.b = i6;
        C13072Uq4 c13072Uq4 = this.d;
        c13072Uq4.X0 = i6;
        C19417bv4 c19417bv4 = c13072Uq4.e1;
        if (c19417bv4 != null) {
            C40820pq4 p1 = c13072Uq4.p1();
            c19417bv4.j = c13072Uq4.N0().O;
            c19417bv4.i = c13072Uq4.X0;
            p1.v = c19417bv4;
            p1.s.e = c19417bv4;
            p1.y.onNext(c19417bv4);
        }
        if (i6.a) {
            C40820pq4 p12 = c13072Uq4.p1();
            C19417bv4 c19417bv42 = p12.v;
            if (c19417bv42 == null || !c19417bv42.n()) {
                C8645Nq4 c8645Nq4 = p12.I;
                float dimension = (i6.c - c8645Nq4.a.getResources().getDimension(R.dimen.context_cta_element_height)) / 2;
                if (((C4059Gje) c8645Nq4.e()).e()) {
                    ((C4059Gje) c8645Nq4.e()).d().setPadding(0, 0, 0, Math.max(0, (int) dimension));
                }
            }
            C8645Nq4 c8645Nq42 = p12.I;
            c8645Nq42.C = i6;
            InterfaceC23613eek interfaceC23613eek2 = c8645Nq42.F;
            if (interfaceC23613eek2 != null && interfaceC23613eek2.b() && (interfaceC23613eek = c8645Nq42.F) != null) {
                interfaceC23613eek.g(i6);
            }
            C8645Nq4 c8645Nq43 = p12.I;
            I6 i62 = c8645Nq43.C;
            if (i62 != null && (c7655Mbf = i62.e) != null && K1c.m(c7655Mbf.f(SCi.b), Boolean.TRUE) && ((C4059Gje) c8645Nq43.e()).e()) {
                FrameLayout d = ((C4059Gje) c8645Nq43.e()).d();
                d.setMinimumHeight(d.getContext().getResources().getDimensionPixelSize(R.dimen.context_tray_cta_background_height));
            }
        }
    }
}
