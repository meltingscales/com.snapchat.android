package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vkb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13564Vkb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14196Wkb b;

    public /* synthetic */ C13564Vkb(C14196Wkb c14196Wkb, int i) {
        this.a = i;
        this.b = c14196Wkb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C14196Wkb c14196Wkb = this.b;
        switch (i) {
            case 0:
                ((C12933Ukb) ((InterfaceC4081Gkb) c14196Wkb.d.get())).a(c14196Wkb.c, (AbstractC3448Fkb) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                EnumC19174blb enumC19174blb = EnumC19174blb.f;
                if (!((C2354Drc) ((InterfaceC17639alb) c14196Wkb.e.get())).a(enumC19174blb)) {
                    ((C12933Ukb) ((InterfaceC4081Gkb) c14196Wkb.d.get())).a(c14196Wkb.c, new C2815Ekb(enumC19174blb));
                    return;
                }
                return;
        }
    }
}
