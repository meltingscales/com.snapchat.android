package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import java.util.Objects;

/* renamed from: CTg  reason: default package */
/* loaded from: classes2.dex */
public final class CTg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ETg b;

    public /* synthetic */ CTg(ETg eTg, int i) {
        this.a = i;
        this.b = eTg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC26597gb8 interfaceC26597gb8;
        InterfaceC26597gb8 interfaceC26597gb82;
        int i = this.a;
        ETg eTg = this.b;
        switch (i) {
            case 0:
                InterfaceC26597gb8 interfaceC26597gb83 = eTg.e;
                if (interfaceC26597gb83 != null) {
                    ((C19682c5j) interfaceC26597gb83).c(false);
                    return;
                }
                return;
            case 1:
                eTg.g.dispose();
                eTg.h();
                InterfaceC26597gb8 interfaceC26597gb84 = eTg.e;
                if (interfaceC26597gb84 != null) {
                    ((C19682c5j) interfaceC26597gb84).F();
                }
                eTg.e = null;
                eTg.h = null;
                return;
            case 2:
                if (eTg.f.length() > 0 && (interfaceC26597gb8 = eTg.e) != null && ((C19682c5j) interfaceC26597gb8).l() == 3 && (interfaceC26597gb82 = eTg.e) != null) {
                    ((C19682c5j) interfaceC26597gb82).c(true);
                    return;
                }
                return;
            default:
                if (eTg.f.length() != 0) {
                    eTg.f = "";
                    if (((A3h) eTg.b).f && eTg.X.getAndSet(false)) {
                        if (AbstractC31855k1l.l(eTg, 2)) {
                            Objects.toString(eTg.d);
                            ReenactmentKey reenactmentKey = eTg.h;
                            if (reenactmentKey != null) {
                                reenactmentKey.readableFormat();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    eTg.h();
                    return;
                }
                return;
        }
    }
}
