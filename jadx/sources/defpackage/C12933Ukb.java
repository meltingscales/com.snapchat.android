package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;

/* renamed from: Ukb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12933Ukb implements InterfaceC4081Gkb {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;

    public C12933Ukb(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        C10405Qkb c10405Qkb = C10405Qkb.f;
        c10405Qkb.getClass();
        this.d = new C41383qCg(new C37795ns0(c10405Qkb, "LegalAgreementImpl"));
        this.e = interfaceC6225Jug4;
    }

    public final void a(Activity activity, AbstractC3448Fkb abstractC3448Fkb) {
        if (!(abstractC3448Fkb instanceof C2182Dkb) && (abstractC3448Fkb instanceof C2815Ekb)) {
            Intent a = ((C51069wWa) this.b.get()).a("snap.intent.action.REQUEST_LEGAL");
            a.putExtra("REQUEST_LEGAL_AGREEMENT_TYPE", ((C2815Ekb) abstractC3448Fkb).a.name());
            try {
                activity.startActivity(a);
            } catch (ActivityNotFoundException e) {
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C10405Qkb c10405Qkb = C10405Qkb.f;
                c10405Qkb.getClass();
                ((W88) this.c.get()).c(enumC27754hLi, e, new C37795ns0(c10405Qkb, "Launch Agreement"));
            }
        }
    }

    public final InterfaceC17639alb b() {
        return (InterfaceC17639alb) this.a.get();
    }
}
