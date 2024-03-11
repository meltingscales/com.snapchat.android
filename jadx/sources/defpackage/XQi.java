package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: XQi  reason: default package */
/* loaded from: classes5.dex */
public final class XQi {
    public final Context a;
    public final C34208lX2 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC23144eLc g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public long k;
    public final CompositeDisposable l;

    public XQi(Context context, C34208lX2 c34208lX2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C24679fLc c24679fLc, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = context;
        this.b = c34208lX2;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug5;
        this.g = c24679fLc;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        C56261zua c56261zua = C56261zua.K0;
        this.j = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "ShareTrayPresenterImpl"));
        this.l = new CompositeDisposable();
    }

    public final void a(EnumC21480dG7 enumC21480dG7, Double d) {
        boolean z;
        C41908qY2 c41908qY2 = new C41908qY2();
        c41908qY2.f = EnumC36868nG7.SHARING;
        c41908qY2.g = EnumC38403oG7.PREVIEW;
        c41908qY2.h = enumC21480dG7;
        c41908qY2.m = JLj.CHAT;
        c41908qY2.i = 0L;
        c41908qY2.j = Boolean.FALSE;
        if ((this.a.getApplicationContext().getResources().getConfiguration().uiMode & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        c41908qY2.w = Boolean.valueOf(z);
        c41908qY2.p = d;
        ((InterfaceC39107oj1) this.h.get()).h(c41908qY2);
    }
}
