package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: kpd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33128kpd extends GTe {
    public final /* synthetic */ int a;

    public C33128kpd(int i) {
        this.a = i;
    }

    @Override // defpackage.GTe
    public final List a() {
        MFd mFd = MFd.e;
        switch (this.a) {
            case 0:
                int i = C29937imd.L0;
                return Collections.singletonList(new HUe("MEMORIES_ACTION_MENU", C26873gmd.d, true, false));
            case 1:
                return Collections.singletonList(new HUe("MESSAGE_ACTION_MENU_LAYER", mFd, true, false));
            case 2:
                return Collections.singletonList(new HUe("MESSAGE_ACTION_MENU_LAYER", mFd, true, false));
            case 3:
                return Collections.singletonList(new HUe("MESSAGE_ACTION_MENU_LAYER", mFd, true, false));
            case 4:
                return Collections.singletonList(new HUe("MESSAGE_ACTION_MENU_LAYER", mFd, true, false));
            case 5:
                return Collections.singletonList(new HUe("MESSAGE_ACTION_MENU_LAYER", mFd, true, false));
            case 6:
                return Collections.singletonList(new HUe("MESSAGE_ACTION_MENU_LAYER", mFd, true, false));
            default:
                return AbstractC55790zbb.y0(AbstractC17876aun.a, new HUe("PSM_ACTION_MENU_LAYER", C31474jmg.e, true, false));
        }
    }
}
