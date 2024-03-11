package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Xh1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14743Xh1 implements InterfaceC37571nj1 {
    public static final Set c = AbstractC55790zbb.k1("APP_SESSION_SUMMARY", "CAPTION_CAROUSEL_SESSION_END", "FIDELIUS_RECIPIENT_STATUS_CHANGE", "MUSHROOM_ACTIVATION_TOGGLE", "NOTIFICATION_OPT_IN_MODAL_PAGE_VIEW", "NOTIFICATION_OPT_IN_SETTINGS_PAGE_VIEW", "QUICK_ADD_SEEN_TRACKED_EVENT", "REGISTRATION_BLOCK_SCREEN_SEEN", "SNAP_CAPTURE_TO_PREVIEW_DELAY", "SNAP_RECORDING_DELAY", "STORY_SNAP_WAIT_TIME", "SWIPE_LATENCY", "USER_IDENTITY_BITMOJI_REGISTRATION_VIEW", "USER_LOCATION_PERMISSION_GRANDFATHERING");
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;

    public C14743Xh1(InterfaceC6225Jug interfaceC6225Jug, L57 l57) {
        this.a = l57;
        this.b = new C1338Cbl(new C11829Sr0(interfaceC6225Jug, 23));
    }

    @Override // defpackage.InterfaceC37571nj1
    public final boolean a(P78 p78) {
        return ((Set) this.b.getValue()).contains(p78.getName());
    }

    @Override // defpackage.InterfaceC37571nj1
    public final List b(ArrayList arrayList) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlizzardBlockedEventFilter.filter");
        try {
            GD3.k2(arrayList, new FV0(3, this), true);
            c41336qAj.b();
            return arrayList;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
