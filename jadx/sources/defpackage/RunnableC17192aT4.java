package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: aT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC17192aT4 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public RunnableC17192aT4(C38620oP1 c38620oP1, C10894Reh c10894Reh, C10894Reh c10894Reh2, boolean z, int i) {
        this.d = c38620oP1;
        this.e = c10894Reh;
        this.f = c10894Reh2;
        this.b = z;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC30358j39 interfaceC30358j39;
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                ((BinderC20261cT4) obj).b.getClass();
                return;
            default:
                C38620oP1 c38620oP1 = (C38620oP1) this.d;
                InterfaceC32431kN1 interfaceC32431kN1 = c38620oP1.f;
                HandlerC12899Uj2 a = c38620oP1.g.a();
                C10894Reh c10894Reh = (C10894Reh) this.e;
                ((C35502mN1) interfaceC32431kN1).i(a, c10894Reh, new C26363gRe(1, c38620oP1));
                InterfaceC32431kN1 interfaceC32431kN12 = c38620oP1.f;
                boolean booleanValue = ((Boolean) ((C35502mN1) interfaceC32431kN12).t.getValue()).booleanValue();
                InterfaceC6857Kug interfaceC6857Kug = c38620oP1.b;
                if (booleanValue) {
                    ((C6404Kc2) ((InterfaceC49674vc2) interfaceC6857Kug.get())).n();
                }
                InterfaceC49674vc2 interfaceC49674vc2 = (InterfaceC49674vc2) interfaceC6857Kug.get();
                C31976k6h c31976k6h = C31976k6h.c;
                AbstractC55790zbb.J(interfaceC49674vc2, c31976k6h, (C10894Reh) obj, c38620oP1.e.e(), c10894Reh, this.b, true, 176);
                C27378h6h c27378h6h = (C27378h6h) ((C6404Kc2) ((InterfaceC49674vc2) interfaceC6857Kug.get())).i(c31976k6h);
                if (c27378h6h != null) {
                    interfaceC30358j39 = c27378h6h.f;
                } else {
                    interfaceC30358j39 = null;
                }
                if (interfaceC30358j39 != null) {
                    ((C35502mN1) interfaceC32431kN12).j(interfaceC30358j39, this.c, this.b);
                    return;
                }
                return;
        }
    }

    public RunnableC17192aT4(BinderC20261cT4 binderC20261cT4, int i, Uri uri, boolean z, Bundle bundle) {
        this.f = binderC20261cT4;
        this.c = i;
        this.d = uri;
        this.b = z;
        this.e = bundle;
    }
}
