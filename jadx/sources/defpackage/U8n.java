package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSerialized;
import java.util.Map;

/* renamed from: U8n  reason: default package */
/* loaded from: classes5.dex */
public final class U8n implements InterfaceC49047vCb {
    public final /* synthetic */ int a;
    public final boolean b;
    public final InterfaceC49047vCb c;
    public final Object d;
    public final Object e;

    public U8n(XIa xIa, InterfaceC27774hMd interfaceC27774hMd) {
        this.a = 1;
        this.c = xIa;
        this.d = interfaceC27774hMd;
        this.b = false;
        C53515y76 c53515y76 = new C53515y76(8, this);
        int i = Flowable.a;
        this.e = new FlowableDefer(c53515y76).A().M();
    }

    public static final C16119Zlb b(U8n u8n, C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm) {
        InterfaceC39167olb interfaceC39167olb;
        u8n.getClass();
        C4142Gmm c4142Gmm = C4142Gmm.a;
        C50055vrb c50055vrb = C50055vrb.d;
        EnumC14631Xcb enumC14631Xcb = EnumC14631Xcb.UNLOCKED;
        if (u8n.b) {
            interfaceC39167olb = new C37631nlb(C13906Vyf.a, SVg.a(C13906Vyf.class));
        } else {
            interfaceC39167olb = C34561llb.a;
        }
        return new C16119Zlb(c34785lua, c4142Gmm, null, null, null, abstractC10466Qmm, c50055vrb, enumC14631Xcb, null, null, 0, interfaceC39167olb, 16775868);
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        switch (this.a) {
            case 0:
                Flowable a = this.c.a(abstractC19961cGn);
                C49795vh0 c49795vh0 = C49795vh0.I0;
                a.getClass();
                Flowable H = new FlowableMap(a, c49795vh0).E(B0.a).H(new T8n(this, abstractC19961cGn, 1));
                H.getClass();
                return new FlowableSerialized(H).A().M();
            default:
                boolean z = abstractC19961cGn instanceof C45980tCb;
                Object obj = this.e;
                if (z) {
                    return (Flowable) obj;
                }
                if (abstractC19961cGn instanceof C47513uCb) {
                    Flowable flowable = (Flowable) obj;
                    WIa wIa = new WIa(abstractC19961cGn, 2);
                    flowable.getClass();
                    return new FlowableMap(flowable, wIa);
                }
                throw new RuntimeException();
        }
    }

    public U8n(InterfaceC49047vCb interfaceC49047vCb, C41383qCg c41383qCg, Map map, boolean z) {
        this.a = 0;
        this.c = interfaceC49047vCb;
        this.d = map;
        this.b = z;
        this.e = c41383qCg;
    }
}
