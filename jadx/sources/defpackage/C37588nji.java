package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: nji  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37588nji extends NT0 {
    public final C1338Cbl X;
    public final InterfaceC28782i1e g;
    public final InterfaceC6857Kug h;
    public boolean i;
    public int j;
    public final C37795ns0 k;
    public final C41383qCg t;

    public C37588nji(InterfaceC28782i1e interfaceC28782i1e, InterfaceC6225Jug interfaceC6225Jug) {
        this.g = interfaceC28782i1e;
        this.h = interfaceC6225Jug;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "SelectModePresenter");
        this.k = y;
        this.t = new C41383qCg(y);
        this.X = new C1338Cbl(new C54130yW5(17, this));
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC39124oji interfaceC39124oji) {
        int i;
        Resources.Theme theme;
        super.h3(interfaceC39124oji);
        View a = interfaceC39124oji.a();
        InterfaceC28782i1e interfaceC28782i1e = this.g;
        if (a != null) {
            NT0.f3(this, interfaceC28782i1e.f(a), this, null, 6);
            a.setOnClickListener(new View$OnClickListenerC6455Ke4(this, 2));
            Context context = a.getContext();
            if (context != null && (theme = context.getTheme()) != null) {
                i = EWl.d(R.attr.subscreenHeaderIconTintColor, theme);
            } else {
                i = this.j;
            }
            this.j = i;
            AbstractC41712qPm.m(a, ColorStateList.valueOf(i));
        }
        NT0.f3(this, interfaceC28782i1e.c().k0(this.t.m()).subscribe(new C36053mji(this, 1)), this, null, 6);
    }
}
