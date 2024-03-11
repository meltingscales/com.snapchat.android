package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* renamed from: C4m  reason: default package */
/* loaded from: classes4.dex */
public final class C4m extends SV0 {
    public final C50459w7g l;
    public final C4973Hv4 m;
    public final C52027x92 n;
    public final C50459w7g o;
    public final Context p;
    public final IE6 q;
    public final C3632Fs0 r;
    public C54622yq4 s;
    public final C1338Cbl t;
    public final InterfaceC52871xhb u;
    public final C1338Cbl v;

    public C4m(C50459w7g c50459w7g, C4973Hv4 c4973Hv4, C52027x92 c52027x92, C50459w7g c50459w7g2, Context context, IE6 ie6, InterfaceC6857Kug interfaceC6857Kug) {
        super(interfaceC6857Kug, context, ie6);
        this.l = c50459w7g;
        this.m = c4973Hv4;
        this.n = c52027x92;
        this.o = c50459w7g2;
        this.p = context;
        this.q = ie6;
        C43889rq4.f.getClass();
        Collections.singletonList("UnifiedCtaBinder");
        this.r = C3632Fs0.a;
        this.t = new C1338Cbl(new A4m(this, 2));
        this.u = T73.d0(2, new A4m(this, 0));
        this.v = new C1338Cbl(new A4m(this, 1));
    }

    @Override // defpackage.AbstractC49407vR0
    public final HashSet b() {
        return AbstractC55790zbb.n0(this.l, this.m, this.n, this.o);
    }

    @Override // defpackage.AbstractC49407vR0
    public final C54622yq4 c() {
        return this.s;
    }

    @Override // defpackage.AbstractC49407vR0
    public final void f() {
        for (InterfaceC53937yO4 interfaceC53937yO4 : b()) {
            interfaceC53937yO4.b();
        }
    }

    public final void h(LinearLayout linearLayout, VN4 vn4, VN4 vn42, VN4 vn43, VN4 vn44) {
        View view;
        View view2;
        View view3;
        View view4;
        LinkedHashSet linkedHashSet = this.c;
        if (vn4 != null && (view4 = vn4.a) != null) {
            linearLayout.addView(view4);
            linkedHashSet.add(EnumC42330qp4.CAMERA);
        }
        if (vn42 != null && (view3 = vn42.a) != null) {
            linearLayout.addView(view3);
            linkedHashSet.add(EnumC42330qp4.PRIMARY);
        }
        if (vn43 != null && (view2 = vn43.a) != null) {
            linearLayout.addView(view2);
            linkedHashSet.add(EnumC42330qp4.SECONDARY);
        }
        if (vn44 != null && (view = vn44.a) != null) {
            linearLayout.addView(view);
            linkedHashSet.add(EnumC42330qp4.CONTEXTUAL);
        }
        GY9.f(linearLayout, i());
    }

    public final int i() {
        return ((Number) this.v.getValue()).intValue();
    }
}
