package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ro1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11126Ro1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16182Zo1 b;

    public /* synthetic */ C11126Ro1(C16182Zo1 c16182Zo1, int i) {
        this.a = i;
        this.b = c16182Zo1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C16182Zo1 c16182Zo1 = this.b;
                c16182Zo1.g().d(T73.L0(EnumC1183Bva.N0, "latency", String.valueOf(longValue)), 1L);
                UPe uPe = new UPe();
                uPe.f = Long.valueOf(longValue);
                ((InterfaceC39107oj1) c16182Zo1.h.get()).h(uPe);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        switch (this.a) {
            case 1:
                VPe vPe = new VPe();
                vPe.f = Boolean.FALSE;
                ((InterfaceC39107oj1) this.b.h.get()).h(vPe);
                return;
            case 2:
                C16182Zo1.b(this.b, 0L, true, "V2", EnumC10493Qo1.a);
                return;
            default:
                C16182Zo1.b(this.b, 0L, true, "V2", EnumC10493Qo1.d);
                return;
        }
    }
}
