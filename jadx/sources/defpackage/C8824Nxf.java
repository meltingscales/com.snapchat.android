package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Nxf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8824Nxf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9456Oxf b;

    public /* synthetic */ C8824Nxf(C9456Oxf c9456Oxf, int i) {
        this.a = i;
        this.b = c9456Oxf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession a;
        int i = this.a;
        C9456Oxf c9456Oxf = this.b;
        switch (i) {
            case 0:
                UPc uPc = (UPc) obj;
                c9456Oxf.getClass();
                boolean z = uPc instanceof TPc;
                C6612Kke c6612Kke = c9456Oxf.b;
                if (z) {
                    TPc tPc = (TPc) uPc;
                    MapSdkSession a2 = c6612Kke.a();
                    if (a2 != null) {
                        GPc gPc = tPc.a;
                        try {
                            a2.addFeature("annotations", C6612Kke.c(gPc));
                        } catch (Exception unused) {
                            c6612Kke.b.getClass();
                        }
                        c6612Kke.d = gPc;
                        return;
                    }
                    return;
                } else if (uPc instanceof LPc) {
                    LPc lPc = (LPc) uPc;
                    if (c6612Kke.a() != null && (a = c6612Kke.a()) != null) {
                        a.requestFeatureRemoval("annotations", lPc.a.a);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                EnumC51059wW0 enumC51059wW0 = (EnumC51059wW0) c11426Saf.b;
                C6612Kke c6612Kke2 = c9456Oxf.b;
                if (enumC51059wW0 == null) {
                    enumC51059wW0 = EnumC51059wW0.f;
                }
                c6612Kke2.b(list, enumC51059wW0);
                ((HYc) c9456Oxf.c.a).n();
                return;
        }
    }
}
