package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* renamed from: BN6  reason: default package */
/* loaded from: classes.dex */
public final class BN6 implements InterfaceC19267bp4 {
    public final K28 a;
    public final Function0 b;
    public final InterfaceC6444Kdh c;

    public BN6(K28 k28, Function0 function0, InterfaceC6444Kdh interfaceC6444Kdh) {
        this.a = k28;
        this.b = function0;
        this.c = interfaceC6444Kdh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C12209Tgh c12209Tgh;
        AbstractC10466Qmm abstractC10466Qmm;
        InterfaceC53392y28 a;
        String str;
        C8530Nlb c;
        AbstractC15367Ygh abstractC15367Ygh = (AbstractC15367Ygh) obj;
        AbstractC7934Mmm abstractC7934Mmm = null;
        if (abstractC15367Ygh instanceof C12209Tgh) {
            c12209Tgh = (C12209Tgh) abstractC15367Ygh;
        } else {
            c12209Tgh = null;
        }
        if (c12209Tgh == null) {
            return null;
        }
        C3849Gb0 c2 = c12209Tgh.c();
        int ordinal = c2.e().ordinal();
        C9796Plb c9796Plb = C9796Plb.f;
        if (ordinal != 2 && ordinal != 3 && ordinal != 4 && ordinal == 5) {
            c9796Plb = C9796Plb.d;
        }
        C9163Olb c9163Olb = (C9163Olb) c2.d().get(c9796Plb);
        C6556Ki8 c6556Ki8 = (C6556Ki8) ((NQ) this.b.invoke());
        c6556Ki8.a("lens_remote_assets");
        if (c9163Olb != null) {
            abstractC10466Qmm = c9163Olb.b();
        } else {
            abstractC10466Qmm = null;
        }
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            abstractC7934Mmm = abstractC10466Qmm;
        }
        String str2 = "NOT_AVAILABLE";
        c6556Ki8.a((abstractC7934Mmm == null || (r1 = abstractC7934Mmm.a()) == null) ? "NOT_AVAILABLE" : "NOT_AVAILABLE");
        c6556Ki8.a((c9163Olb == null || (c = c9163Olb.c()) == null || (r1 = c.a()) == null) ? "NOT_AVAILABLE" : "NOT_AVAILABLE");
        c6556Ki8.a(c9796Plb.a());
        c6556Ki8.a(c2.c().b);
        c6556Ki8.a(c2.e().name());
        c6556Ki8.a(AbstractC22918eCb.a(c2.b()).toString());
        if (c9163Olb != null && (a = c9163Olb.a()) != null && (str = ((C14265Wn6) this.a).a(a).b) != null) {
            str2 = str;
        }
        c6556Ki8.a(str2);
        Uri b = c6556Ki8.b();
        DAn.g(this.c, b, new C3915Gdh(c12209Tgh.d()));
        return b;
    }
}
