package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Wbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13973Wbb {
    public static final Set a;

    static {
        NCc[] nCcArr = {NHb.y0, KHb.y0, OHb.y0, PHb.y0, MHb.y0, C30684jGa.g, C30684jGa.h, C30684jGa.i, M7k.h, C15838Za2.g};
        C0712Bc1.f.getClass();
        EnumC24607fIf.d.getClass();
        a = AbstractC54880z0b.k(AbstractC55790zbb.y0("lenses_media_picker_page", "lenses_auth_page", "lenses_digital_purchase", C1528Cjf.C0.a, C34152lUi.Q0.a, C5603Iv2.Z.a, B7d.N0.a, C1528Cjf.M0.a, "CommunityLensProfileLauncherImpl", "SendTo", "Camera:PickerStandalonePage@music/src/components/p", "AdInfoAboutAdsPageController"), AbstractC55790zbb.y0(nCcArr), AbstractC55790zbb.y0(C0712Bc1.J0, EnumC24607fIf.e));
    }

    public static final boolean a(NAb nAb, U16 u16) {
        if (!(nAb instanceof MAb) || !((MAb) nAb).b) {
            if (!a.contains(nAb.a().b)) {
                if (!u16.m.contains(nAb.a().a.a)) {
                    if (!u16.n.contains(nAb.a().b)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static final boolean b(SAb sAb, U16 u16) {
        ArrayList<NAb> arrayList = new ArrayList();
        for (Object obj : sAb.a) {
            if (obj instanceof NAb) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        for (NAb nAb : arrayList) {
            if (a(nAb, u16)) {
                return true;
            }
        }
        return false;
    }
}
