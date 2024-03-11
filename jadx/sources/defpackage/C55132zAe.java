package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: zAe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55132zAe {
    public final String a;
    public final boolean b;
    public final List c;

    public C55132zAe(NotificationChannelGroup notificationChannelGroup) {
        this(notificationChannelGroup, Collections.emptyList());
    }

    public final ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            NotificationChannel b = AbstractC25688g0a.b(obj);
            if (this.a.equals(AbstractC52064xAe.c(b))) {
                arrayList.add(new C49000vAe(b));
            }
        }
        return arrayList;
    }

    public C55132zAe(NotificationChannelGroup notificationChannelGroup, List list) {
        String d = AbstractC52064xAe.d(notificationChannelGroup);
        this.c = Collections.emptyList();
        d.getClass();
        this.a = d;
        AbstractC52064xAe.e(notificationChannelGroup);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            AbstractC53598yAe.a(notificationChannelGroup);
        }
        if (i < 28) {
            a(list);
            return;
        }
        this.b = AbstractC53598yAe.b(notificationChannelGroup);
        a(AbstractC52064xAe.b(notificationChannelGroup));
    }
}
