package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: e86  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22813e86 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33597l86 b;
    public final /* synthetic */ AVg c;
    public final /* synthetic */ C36159mo d;

    public /* synthetic */ C22813e86(C33597l86 c33597l86, AVg aVg, C36159mo c36159mo, int i) {
        this.a = i;
        this.b = c33597l86;
        this.c = aVg;
        this.d = c36159mo;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C45368so) obj);
                return;
            default:
                b((C45368so) obj);
                return;
        }
    }

    public final void b(C45368so c45368so) {
        int i = this.a;
        C36159mo c36159mo = this.d;
        AVg aVg = this.c;
        C33597l86 c33597l86 = this.b;
        switch (i) {
            case 0:
                UMd K0 = T73.K0(ZC.GET_SINGLE_AD_METADATA_LATENCY, "inventory_type", c36159mo.b.a);
                InterfaceC51860x2a interfaceC51860x2a = c33597l86.c;
                interfaceC51860x2a.l(K0, c33597l86.h.a() - aVg.a);
                interfaceC51860x2a.d(T73.K0(ZC.GET_SINGLE_AD_METADATA_SUCCESS, "inventory_type", c36159mo.b.a), 1L);
                return;
            default:
                UMd K02 = T73.K0(ZC.SINGLE_AD_POD_METADATA_LATENCY, "inventory_type", c36159mo.b.a);
                InterfaceC51860x2a interfaceC51860x2a2 = c33597l86.c;
                interfaceC51860x2a2.l(K02, c33597l86.h.a() - aVg.a);
                interfaceC51860x2a2.d(T73.K0(ZC.SINGLE_AD_POD_METADATA_SUCCESS, "inventory_type", c36159mo.b.a), 1L);
                return;
        }
    }
}
