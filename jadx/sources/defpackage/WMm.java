package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: WMm  reason: default package */
/* loaded from: classes7.dex */
public final class WMm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKm b;

    public /* synthetic */ WMm(FKm fKm, int i) {
        this.a = i;
        this.b = fKm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC49783vgd enumC49783vgd = EnumC49783vgd.LEVEL_MAX;
        int i = this.a;
        FKm fKm = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        if (booleanValue) {
                            fKm.getClass();
                            fKm.d = new C44398sAc(26, enumC49783vgd);
                            break;
                        }
                        break;
                    default:
                        fKm.u = booleanValue;
                        break;
                }
                return fKm;
            case 1:
                fKm.t = (ArrayList) obj;
                return fKm;
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C49756vfa c49756vfa = (C49756vfa) abstractC42716r4f.i();
                if (c49756vfa != null) {
                    fKm.p = c49756vfa;
                }
                return abstractC42716r4f;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        if (booleanValue2) {
                            fKm.getClass();
                            fKm.d = new C44398sAc(26, enumC49783vgd);
                            break;
                        }
                        break;
                    default:
                        fKm.u = booleanValue2;
                        break;
                }
                return fKm;
        }
    }
}
