package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: AKd  reason: default package */
/* loaded from: classes6.dex */
public final class AKd {
    public View a;
    public final InterfaceC6857Kug b;
    public final InterfaceC53549y8f c;
    public final W88 d;
    public final C49043vC7 e;
    public final C25248fil f;
    public final C37795ns0 g;
    public final C41383qCg h;
    public final Context i;
    public int j;
    public boolean k;

    public AKd(View view, InterfaceC6857Kug interfaceC6857Kug, InterfaceC53549y8f interfaceC53549y8f, W88 w88, C49043vC7 c49043vC7, C25248fil c25248fil) {
        this.a = view;
        this.b = interfaceC6857Kug;
        this.c = interfaceC53549y8f;
        this.d = w88;
        this.e = c49043vC7;
        this.f = c25248fil;
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "MessagingPresenceServices");
        this.g = f;
        this.h = new C41383qCg(f);
        this.i = this.a.getContext();
    }

    public final void a(String str) {
        Disposable subscribe = this.c.a(new C10179Qb9(new C46960tq9(str), K9f.CHAT, null, null, null, false, null, null, 252)).subscribe();
        this.e.a(this.g.a("profile"), subscribe);
    }
}
