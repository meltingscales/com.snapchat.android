package defpackage;

import android.content.Context;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: CJe  reason: default package */
/* loaded from: classes7.dex */
public final class CJe implements InterfaceC52289xJe {
    public static final List i = AbstractC55790zbb.y0(ShareDestination.INSTAGRAM, ShareDestination.MESSENGER, ShareDestination.TIKTOK, ShareDestination.TWITTER, ShareDestination.WHATSAPP, ShareDestination.FACEBOOK, ShareDestination.LINE, ShareDestination.DISCORD, ShareDestination.TELEGRAM, ShareDestination.VIBER, ShareDestination.SIGNAL, ShareDestination.KAKAO_TALK, ShareDestination.JIO_CHAT, ShareDestination.IMO);
    public final Context a;
    public final C37510ngf b;
    public final T36 c;
    public final InterfaceC47306u44 d;
    public final PSi e;
    public final InterfaceC51860x2a f;
    public final C41383qCg g;
    public final C3632Fs0 h;

    public CJe(Context context, C37510ngf c37510ngf, T36 t36, InterfaceC47306u44 interfaceC47306u44, USi uSi, C4i c4i, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = context;
        this.b = c37510ngf;
        this.c = t36;
        this.d = interfaceC47306u44;
        this.e = uSi;
        this.f = interfaceC51860x2a;
        this.g = ((C26403gT6) c4i).b(C26343gQi.f, "OffPlatformShareDestinationProviderImpl");
        Collections.singletonList("OffPlatformShareDestinationProviderImpl");
        this.h = C3632Fs0.a;
    }

    public final ArrayList a(boolean z, boolean z2, boolean z3, FQi fQi, boolean z4, boolean z5, boolean z6) {
        String str;
        ArrayList arrayList = new ArrayList();
        for (Object obj : i) {
            Z7d n = TEn.n((ShareDestination) obj);
            if (n != null) {
                str = n.a;
            } else {
                str = null;
            }
            if (str != null && this.a.getPackageManager().getLaunchIntentForPackage(str) != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (!z4) {
            arrayList2.add(ShareDestination.CAMERA_ROLL);
        }
        arrayList2.add(ShareDestination.SMS);
        arrayList2.add(ShareDestination.SYSTEM_SHARE);
        if (z3) {
            arrayList2.add(ShareDestination.COPY_LINK);
            if (z6) {
                arrayList2.add(ShareDestination.LINKTREE);
            }
            if (!z) {
                arrayList2.remove(ShareDestination.CAMERA_ROLL);
                arrayList2.remove(ShareDestination.TIKTOK);
            }
        }
        if (z2) {
            arrayList2.remove(ShareDestination.TIKTOK);
        }
        if (fQi == FQi.c && z5) {
            arrayList2.add(ShareDestination.CONTACTS);
        }
        return arrayList2;
    }

    public final SingleCreate b(JOi jOi) {
        return K1c.T0(new C24260f4i(this.g.q()), new BJe(this, jOi, null));
    }
}
