package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lvm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34822lvm implements CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37892nvm b;

    public /* synthetic */ C34822lvm(AbstractC37892nvm abstractC37892nvm, int i) {
        this.a = i;
        this.b = abstractC37892nvm;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        C28093hZj o3;
        String str;
        int i2 = this.a;
        AbstractC37892nvm abstractC37892nvm = this.b;
        switch (i2) {
            case 0:
                if (messageNano instanceof C16478a08) {
                    o3 = abstractC37892nvm.a.o3();
                    str = "Succeeded to set time UTC";
                } else {
                    o3 = abstractC37892nvm.a.o3();
                    str = "Failed to set UTC time";
                }
                o3.a(str);
                return;
            case 1:
                if (!(messageNano instanceof C01)) {
                    abstractC37892nvm.a.o3().a("Failed to get battery status over BLE");
                    return;
                }
                return;
            case 2:
                if (!(messageNano instanceof C18926bba)) {
                    abstractC37892nvm.a.o3().a("Failed to get guppy battery status over BLE");
                    return;
                }
                return;
            case 3:
                if (!(messageNano instanceof C21794dT2)) {
                    abstractC37892nvm.a.o3().a("Failed to get charger status over BLE");
                    return;
                }
                return;
            case 4:
                if (messageNano instanceof NAi) {
                    C44562sH1 l = abstractC37892nvm.l();
                    if (l != null) {
                        l.b(l.a.w(), new C36357mvm(0, messageNano, abstractC37892nvm));
                        return;
                    }
                    return;
                } else if (abstractC37892nvm.O()) {
                    abstractC37892nvm.d();
                    return;
                } else {
                    return;
                }
            case 5:
                if (messageNano instanceof C30296j0m) {
                    abstractC37892nvm.j = ((C30296j0m) messageNano).b;
                    return;
                }
                return;
            default:
                if (messageNano instanceof VJ1) {
                    VJ1 vj1 = (VJ1) messageNano;
                    if ((vj1.a & 1) != 0 && vj1.b) {
                        abstractC37892nvm.b0();
                        return;
                    }
                }
                abstractC37892nvm.b();
                return;
        }
    }
}
