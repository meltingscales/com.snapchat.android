package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import defpackage.AbstractC32358kM;

/* renamed from: Zy6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16427Zy6 implements VFb {
    public final C1342Cc0 a;
    public final InterfaceC51860x2a b;

    public C16427Zy6(InterfaceC51860x2a interfaceC51860x2a, C1342Cc0 c1342Cc0) {
        this.a = c1342Cc0;
        this.b = interfaceC51860x2a;
    }

    public final void a(AbstractC32358kM.A a) {
        String str;
        String str2;
        EnumC41821qUb enumC41821qUb = EnumC41821qUb.G0;
        int W = AbstractC0164Afc.W(a.d);
        if (W != 0) {
            if (W == 1) {
                str = "scan";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "social";
        }
        UMd L0 = T73.L0(enumC41821qUb, DatabaseHelper.authorizationToken_Type, str);
        switch (AbstractC0164Afc.W(a.e)) {
            case 0:
                str2 = "UNKNOWN";
                break;
            case 1:
                str2 = "SMART_UNLOCK";
                break;
            case 2:
                str2 = "LENS_EXPLORER_FEED";
                break;
            case 3:
                str2 = "CONTEXT_CARD";
                break;
            case 4:
                str2 = "SEARCH";
                break;
            case 5:
                str2 = "LE_SEARCH";
                break;
            case 6:
                str2 = "SNAP_PRO_PUBLIC";
                break;
            case 7:
                str2 = "SNAPPABLE";
                break;
            case 8:
                str2 = "CHAT";
                break;
            case 9:
                str2 = "CAMERA";
                break;
            case 10:
                str2 = "FAVORITES_PAGE";
                break;
            case 11:
                str2 = "FAVORITE_CAROUSEL";
                break;
            case 12:
                str2 = "LENS_TOPICS";
                break;
            case 13:
                str2 = "LENS_ACTIVITY_CENTER";
                break;
            default:
                throw new RuntimeException();
        }
        L0.b("unlock_source", str2);
        this.b.d(L0, 1L);
    }

    public final void b(AbstractC32358kM.B b) {
        this.b.d(T73.L0(EnumC41821qUb.H0, "unlock_source", b.d), 1L);
    }

    public final void c(AbstractC32358kM.C32404z c32404z) {
        this.a.a(new C15794Yy6(c32404z));
    }
}
