package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ccl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1363Ccl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1995Dcl b;

    public /* synthetic */ C1363Ccl(C1995Dcl c1995Dcl, int i) {
        this.a = i;
        this.b = c1995Dcl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                FBe fBe = (FBe) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C1995Dcl c1995Dcl = this.b;
                InterfaceC6857Kug interfaceC6857Kug = c1995Dcl.c;
                if (booleanValue) {
                    try {
                        C5159Icl c5159Icl = (C5159Icl) interfaceC6857Kug.get();
                        c5159Icl.getClass();
                        AbstractC24531fFe.a("notif:sys:add", fBe.f, new C30131iu8(17, c5159Icl, fBe));
                        return;
                    } catch (Exception e) {
                        W88 w88 = (W88) c1995Dcl.i.get();
                        C35084m68 c35084m68 = new C35084m68();
                        c35084m68.r(3);
                        C22921eCe c22921eCe = C22921eCe.f;
                        w88.e(c35084m68, e, AbstractC24365f8n.c(c22921eCe, c22921eCe, "SystemNotificationBinder"), true, true);
                        return;
                    }
                }
                C5159Icl c5159Icl2 = (C5159Icl) interfaceC6857Kug.get();
                c5159Icl2.getClass();
                AbstractC24531fFe.a("notif:sys:add", fBe.f, new C30131iu8(17, c5159Icl2, fBe));
                return;
        }
    }
}
