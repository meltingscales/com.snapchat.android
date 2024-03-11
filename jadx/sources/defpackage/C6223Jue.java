package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Jue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6223Jue extends AbstractC26373gS0 {
    public final C7319Lne o;
    public final InterfaceC6857Kug p;
    public final Map q;
    public final Map r;
    public final C43170rMj s;
    public final LinkedHashMap t;

    public C6223Jue(Context context, MCa mCa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC37323nZ interfaceC37323nZ) {
        super(context);
        C43170rMj c43170rMj;
        this.o = c7319Lne;
        this.p = interfaceC6857Kug;
        C11426Saf[] c11426SafArr = new C11426Saf[5];
        c11426SafArr[0] = new C11426Saf(C29391iQ1.y0, new C43170rMj(1, C21768dS0.a(this.l, null, null, null, 0, this.c, null, 95)));
        C12275Tj9 c12275Tj9 = C12275Tj9.y0;
        C21768dS0 c21768dS0 = this.m;
        c11426SafArr[1] = new C11426Saf(c12275Tj9, new C43170rMj(1, c21768dS0));
        c11426SafArr[2] = new C11426Saf(C6048Jn7.y0, new C43170rMj(1, c21768dS0));
        c11426SafArr[3] = new C11426Saf(K7k.y0, new C43170rMj(1, C21768dS0.a(this.l, null, null, null, 0, this.c, null, 95)));
        C29230iJc c29230iJc = C29230iJc.y0;
        if (interfaceC37323nZ.i(EnumC21136d2d.Q1, false)) {
            c43170rMj = new C43170rMj(1, C21768dS0.a(this.l, null, Integer.valueOf((int) R.attr.sigColorIconSecondary), Integer.valueOf((int) R.attr.sigColorBackgroundSurface), 0, this.c, new C17124aQ8(1, this), 17));
        } else {
            c43170rMj = new C43170rMj(1, C21768dS0.a(this.l, null, null, null, 0, this.c, new ZP8(3, this), 31));
        }
        c11426SafArr[4] = new C11426Saf(c29230iJc, c43170rMj);
        this.q = ED3.Q1(c11426SafArr);
        this.r = ED3.Q1(new C11426Saf(C0073Abi.y0, new C43170rMj(1, this.m)), new C11426Saf(C1090Brd.y0, new C43170rMj()), new C11426Saf(C1967Dbi.g, new C43170rMj(1, C21768dS0.a(this.l, Integer.valueOf((int) R.color.sig_color_base_gray10_any_50), null, null, R.dimen.ngs_hova_header_search_transition_icon_margin_left, null, null, 108))), new C11426Saf(C45162sfg.j, new C43170rMj()), new C11426Saf(C45162sfg.h, new C43170rMj()), new C11426Saf(C45162sfg.i, new C43170rMj()), new C11426Saf(C25902g9.f, new C43170rMj()));
        this.s = new C43170rMj(1, C20233cS0.a);
        int A0 = AbstractC55790zbb.A0(ED3.L1(mCa, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (Object obj : mCa) {
            NCc nCc = (NCc) obj;
            linkedHashMap.put(obj, this.s);
        }
        this.t = ED3.W1(ED3.W1(this.q, this.r), linkedHashMap);
    }

    @Override // defpackage.AbstractC26373gS0
    public final Map a() {
        return this.t;
    }

    @Override // defpackage.AbstractC26373gS0
    public final void b() {
        InterfaceC18958bci interfaceC18958bci = (InterfaceC18958bci) this.p.get();
        NCc nCc = (NCc) this.o.p();
        if (nCc != null) {
            interfaceC18958bci.e(new C23561eci(interfaceC18958bci.a(nCc), null, null, 6));
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
