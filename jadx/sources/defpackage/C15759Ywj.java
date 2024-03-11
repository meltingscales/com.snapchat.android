package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: Ywj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15759Ywj implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17947axj b;

    public /* synthetic */ C15759Ywj(C17947axj c17947axj, int i) {
        this.a = i;
        this.b = c17947axj;
    }

    public final C37081nOl a() {
        int i = this.a;
        int i2 = 4;
        C17947axj c17947axj = this.b;
        switch (i) {
            case 2:
                if (!c17947axj.a.o) {
                    InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                    KQ.E0();
                }
                int i3 = C22550dxj.a;
                return C22550dxj.a(c17947axj.o, c17947axj.n, "blizzard");
            case 3:
                if (c17947axj.a.e.b) {
                    InterfaceC51338whb interfaceC51338whb2 = C51147wZg.c;
                    KQ.E0();
                }
                int intValue = ((Number) c17947axj.d.getValue()).intValue();
                int i4 = C22550dxj.a;
                return C22550dxj.a(c17947axj.c, intValue, "CPU");
            case 4:
                if (c17947axj.a.e.g) {
                    InterfaceC51338whb interfaceC51338whb3 = C51147wZg.c;
                    KQ.E0();
                }
                int i5 = C22550dxj.a;
                return C22550dxj.a(-2, c17947axj.f, "query");
            case 5:
                int i6 = c17947axj.a.d;
                if (-2 <= i6 && i6 < 11) {
                    i2 = i6;
                }
                int i7 = C22550dxj.a;
                return C22550dxj.a(i2, c17947axj.e, "io");
            case 6:
                C54687ysj c54687ysj = c17947axj.a.e;
                if (!c54687ysj.a && !c54687ysj.b && !c54687ysj.c) {
                    InterfaceC51338whb interfaceC51338whb4 = C51147wZg.c;
                    KQ.E0();
                }
                C54687ysj c54687ysj2 = c17947axj.a.e;
                boolean z = c54687ysj2.f;
                int i8 = C22550dxj.a;
                int max = Math.max(Math.min(c54687ysj2.e, 10), -2);
                int i9 = C22550dxj.b;
                int i10 = C22550dxj.a;
                if (!c54687ysj2.a) {
                    i9 = 0;
                }
                if (c54687ysj2.b) {
                    i9 += i10;
                }
                if (c54687ysj2.g) {
                    i9 += 5;
                }
                int max2 = Math.max(Math.min((int) (i9 * c54687ysj2.d), 20), 4);
                ThreadFactoryC40178pQ threadFactoryC40178pQ = new ThreadFactoryC40178pQ("priority", max);
                if (z) {
                    return new C37081nOl(max2, threadFactoryC40178pQ, "priority");
                }
                return new C0489Asj(max2, threadFactoryC40178pQ);
            default:
                if (c17947axj.a.e.a) {
                    InterfaceC51338whb interfaceC51338whb5 = C51147wZg.c;
                    KQ.E0();
                }
                if (c17947axj.a.n) {
                    InterfaceC51338whb interfaceC51338whb6 = C51147wZg.c;
                    KQ.E0();
                }
                int i11 = C22550dxj.a;
                return C22550dxj.a(-2, c17947axj.b, "ui-bg");
        }
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        P93 p93;
        P93 p932;
        PAi pAi;
        switch (this.a) {
            case 0:
                C17947axj c17947axj = this.b;
                if (c17947axj.a.e.b) {
                    p93 = c17947axj.i;
                } else {
                    p93 = c17947axj.g;
                }
                return new PM4((C37081nOl) p93.get());
            case 1:
                if (this.b.a.e.c) {
                    InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                    KQ.E0();
                }
                if (this.b.a.m) {
                    InterfaceC51338whb interfaceC51338whb2 = C51147wZg.c;
                    KQ.E0();
                }
                JM4 jm4 = (JM4) this.b.m.get();
                C17947axj c17947axj2 = this.b;
                if (c17947axj2.a.e.b) {
                    p932 = c17947axj2.i;
                } else {
                    p932 = c17947axj2.g;
                }
                C37081nOl c37081nOl = (C37081nOl) p932.get();
                PM4 pm4 = (PM4) jm4;
                synchronized (pm4) {
                    String str = c37081nOl.a;
                    pAi = new PAi(c37081nOl, pm4.c instanceof EM4);
                    pm4.i.add(new WeakReference(pAi));
                }
                return pAi;
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            default:
                return a();
        }
    }
}
