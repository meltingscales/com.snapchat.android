package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4768Hmf {
    public final Context a;
    public final C31473jmf b;
    public final C0230Ai4 c;
    public final InterfaceC50562wBj d;
    public final InterfaceC6857Kug e;

    public C4768Hmf(Context context, C31473jmf c31473jmf, C0230Ai4 c0230Ai4, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = c31473jmf;
        this.c = c0230Ai4;
        this.d = interfaceC50562wBj;
        this.e = interfaceC6857Kug;
    }

    public static final ZP a(C4768Hmf c4768Hmf) {
        List notificationChannels;
        String id;
        int importance;
        int importance2;
        List notificationChannelGroups;
        String id2;
        boolean isBlocked;
        boolean isBlocked2;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            c4768Hmf.getClass();
            return null;
        }
        NotificationManager b = AbstractC3261Fcl.b(c4768Hmf.a);
        ZP zp = new ZP();
        if (i >= 28) {
            notificationChannelGroups = b.getNotificationChannelGroups();
            ArrayList arrayList = new ArrayList();
            for (Object obj : notificationChannelGroups) {
                isBlocked2 = AbstractC3502Fmf.d(obj).isBlocked();
                if (isBlocked2) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                NotificationChannelGroup d = AbstractC3502Fmf.d(it.next());
                C50532wAe c50532wAe = new C50532wAe();
                id2 = d.getId();
                id2.getClass();
                c50532wAe.b = id2;
                c50532wAe.a |= 1;
                isBlocked = d.isBlocked();
                c50532wAe.c = isBlocked;
                c50532wAe.a |= 2;
                arrayList2.add(c50532wAe);
            }
            zp.a = (C50532wAe[]) arrayList2.toArray(new C50532wAe[0]);
        }
        notificationChannels = b.getNotificationChannels();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : notificationChannels) {
            importance2 = AbstractC25688g0a.b(obj2).getImportance();
            if (importance2 == 0) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            NotificationChannel b2 = AbstractC25688g0a.b(it2.next());
            C42865rAe c42865rAe = new C42865rAe();
            id = b2.getId();
            id.getClass();
            c42865rAe.b = id;
            c42865rAe.a |= 1;
            importance = b2.getImportance();
            c42865rAe.c = importance;
            c42865rAe.a |= 2;
            arrayList4.add(c42865rAe);
        }
        zp.b = (C42865rAe[]) arrayList4.toArray(new C42865rAe[0]);
        return zp;
    }
}
