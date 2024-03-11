package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: EKb  reason: default package */
/* loaded from: classes5.dex */
public final class EKb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EKb(InterfaceC6225Jug interfaceC6225Jug, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC6225Jug;
    }

    public final InterfaceC16155Zmm a(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (InterfaceC16155Zmm) ((C3467Fl5) ((CHb) interfaceC6857Kug.get())).Y.get();
            case 1:
                return (InterfaceC16155Zmm) ((C20751cn5) ((InterfaceC32561kSb) interfaceC6857Kug.get())).g.get();
            case 2:
                return ((C5569Itg) interfaceC6857Kug.get()).b;
            case 3:
                return (InterfaceC16155Zmm) ((C37975nz5) interfaceC6857Kug.get()).K0.get();
            case 4:
                return (InterfaceC16155Zmm) ((C26865gm5) ((UNb) interfaceC6857Kug.get())).k.get();
            case 5:
            default:
                return (InterfaceC16155Zmm) ((C11738Sn5) ((InterfaceC41893qXb) interfaceC6857Kug.get())).a().invoke(interfaceC51587wrb);
            case 6:
                C11738Sn5 c11738Sn5 = (C11738Sn5) ((InterfaceC41893qXb) interfaceC6857Kug.get());
                return (InterfaceC16155Zmm) new QA6((Object) c11738Sn5.b(), c11738Sn5.k, (Object) ((KXb) c11738Sn5.j.get()), (Object) c11738Sn5.h, 3).invoke(interfaceC51587wrb);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((InterfaceC51587wrb) obj);
            case 1:
                return a((InterfaceC51587wrb) obj);
            case 2:
                return a((InterfaceC51587wrb) obj);
            case 3:
                return a((InterfaceC51587wrb) obj);
            case 4:
                return a((InterfaceC51587wrb) obj);
            case 5:
                return new C42328qp2((InterfaceC27993hVf) obj, (InterfaceC39258op2) this.e.get());
            case 6:
                return a((InterfaceC51587wrb) obj);
            default:
                return a((InterfaceC51587wrb) obj);
        }
    }
}
