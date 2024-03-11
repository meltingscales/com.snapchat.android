package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Zn2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC16159Zn2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20773co2 b;
    public final /* synthetic */ long c;

    public /* synthetic */ CallableC16159Zn2(C20773co2 c20773co2, long j, int i) {
        this.a = i;
        this.b = c20773co2;
        this.c = j;
    }

    public final List a() {
        int i = this.a;
        long j = this.c;
        C20773co2 c20773co2 = this.b;
        switch (i) {
            case 0:
                L06 a = c20773co2.a();
                C19399bub c19399bub = ((C19826cBd) ((InterfaceC18292bBd) c20773co2.a().i())).e;
                Long valueOf = Long.valueOf(j);
                C32576kT2 c32576kT2 = new C32576kT2(6, c20773co2);
                c19399bub.getClass();
                return a.h(new C14893Xn2(c19399bub, valueOf, new C14058Wel(c32576kT2, 17), 0));
            case 1:
                L06 a2 = c20773co2.a();
                C19399bub c19399bub2 = ((C19826cBd) ((InterfaceC18292bBd) c20773co2.a().i())).e;
                Long valueOf2 = Long.valueOf(j);
                C32576kT2 c32576kT22 = new C32576kT2(7, c20773co2);
                c19399bub2.getClass();
                return a2.h(new C14893Xn2(c19399bub2, valueOf2, new C14058Wel(c32576kT22, 18), 1));
            default:
                L06 a3 = c20773co2.a();
                C19399bub c19399bub3 = ((C19826cBd) ((InterfaceC18292bBd) c20773co2.a().i())).e;
                Long valueOf3 = Long.valueOf(j);
                C32576kT2 c32576kT23 = new C32576kT2(8, c20773co2);
                c19399bub3.getClass();
                return a3.h(new C14893Xn2(c19399bub3, valueOf3, new C14058Wel(c32576kT23, 19), 2));
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
