package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;

/* renamed from: F9k  reason: default package */
/* loaded from: classes4.dex */
public final class F9k extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public final C7319Lne f;
    public final InterfaceC4953Hu8 g;
    public final InterfaceC27706hJk h;
    public final InterfaceC39107oj1 i;
    public final C1338Cbl j;
    public final C1338Cbl k;

    public F9k(Context context, JUa jUa, C7319Lne c7319Lne, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC27706hJk interfaceC27706hJk, InterfaceC39107oj1 interfaceC39107oj1) {
        super(C6680Kn7.A0, null, jUa);
        this.f = c7319Lne;
        this.g = interfaceC4953Hu8;
        this.h = interfaceC27706hJk;
        this.i = interfaceC39107oj1;
        this.j = new C1338Cbl(new C46702tg(context, 23));
        this.k = new C1338Cbl(new C5689Iyg(11, this));
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.j.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        C26173gJk a = ((C35421mJk) this.h).a(EnumC6120Jq7.DISCOVER);
        C9233Oo7 c9233Oo7 = new C9233Oo7();
        C42816r8f c42816r8f = new C42816r8f();
        c42816r8f.e = a.a;
        c42816r8f.b = a.b;
        c9233Oo7.e(c42816r8f);
        C44351s8f c44351s8f = new C44351s8f();
        c44351s8f.f = "spotlight_swipe_up_teaching";
        c9233Oo7.f(c44351s8f);
        this.i.h(c9233Oo7);
        ((SnapButtonView) this.k.getValue()).setOnClickListener(new View$OnClickListenerC18664bQd(12, this));
    }
}
