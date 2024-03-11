package defpackage;

/* renamed from: SL1  reason: default package */
/* loaded from: classes2.dex */
public final class SL1 implements RDg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ SL1(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.RDg
    public final boolean a() {
        QL1 ql1;
        InterfaceC18555bM1 interfaceC18555bM1;
        InterfaceC8384Nff interfaceC8384Nff;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ql1 = ((XL1) obj).D0;
                if (ql1 == null) {
                    return false;
                }
                return true;
            case 1:
                interfaceC18555bM1 = ((XL1) ((C34728ls3) obj).b).B0;
                if (interfaceC18555bM1 == null) {
                    return false;
                }
                return true;
            case 2:
                XL1 xl1 = (XL1) obj;
                if (xl1.V0() == null || !xl1.isAdded()) {
                    return false;
                }
                return true;
            default:
                interfaceC8384Nff = ((XL1) obj).C0;
                if (interfaceC8384Nff == null) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.RDg
    public final void run() {
        QL1 ql1;
        InterfaceC18555bM1 interfaceC18555bM1;
        InterfaceC8384Nff interfaceC8384Nff;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ql1 = ((XL1) obj2).D0;
                ql1.b((Exception) obj);
                return;
            case 1:
                interfaceC18555bM1 = ((XL1) ((C34728ls3) obj2).b).B0;
                interfaceC18555bM1.s((KM1) obj);
                return;
            case 2:
                ((InterfaceC0690Bb4) obj).c(((XL1) obj2).V0());
                return;
            default:
                interfaceC8384Nff = ((XL1) obj2).C0;
                interfaceC8384Nff.a((AbstractC7122Lff) obj);
                return;
        }
    }
}
