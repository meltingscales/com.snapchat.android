package defpackage;

import android.os.Bundle;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: tJ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46142tJ implements InterfaceC44610sJ {
    public static volatile C46142tJ b;
    public final C31112jY a;

    public C46142tJ(C31112jY c31112jY) {
        AbstractC55790zbb.w(c31112jY);
        this.a = c31112jY;
        new ConcurrentHashMap();
    }

    public final void a(Bundle bundle, String str) {
        if ((!AbstractC7910Mln.b.contains("fcm")) && !AbstractC7910Mln.a.contains(str)) {
            for (String str2 : AbstractC7910Mln.c) {
                if (bundle.containsKey(str2)) {
                    return;
                }
            }
            if ("_cmp".equals(str)) {
                if (!AbstractC7910Mln.b.contains("fcm")) {
                    for (String str3 : AbstractC7910Mln.c) {
                        if (bundle.containsKey(str3)) {
                            return;
                        }
                    }
                    bundle.putString("_cis", "fcm_integration");
                } else {
                    return;
                }
            }
            Xpn xpn = this.a.a;
            xpn.getClass();
            xpn.b(new C28490hpn(xpn, str, bundle));
        }
    }
}
