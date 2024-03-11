package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.Set;

/* renamed from: OOi  reason: default package */
/* loaded from: classes7.dex */
public abstract class OOi {
    public static final Set a;
    public static final Set b;
    public static final Set c;
    public static final Set d;
    public static final Set e;

    static {
        ShareDestination shareDestination = ShareDestination.TIKTOK;
        ShareDestination shareDestination2 = ShareDestination.INSTAGRAM;
        ShareDestination shareDestination3 = ShareDestination.SYSTEM_SHARE;
        a = AbstractC55790zbb.k1(shareDestination, shareDestination2, shareDestination3);
        ShareDestination shareDestination4 = ShareDestination.CAMERA_ROLL;
        b = AbstractC55790zbb.k1(shareDestination4, shareDestination3, ShareDestination.CONTACTS, ShareDestination.LINKTREE);
        c = AbstractC55790zbb.k1(shareDestination, shareDestination2, shareDestination4, shareDestination3);
        d = AbstractC55790zbb.k1(shareDestination, shareDestination2, shareDestination4);
        e = AbstractC55790zbb.k1(shareDestination2, shareDestination);
    }
}
