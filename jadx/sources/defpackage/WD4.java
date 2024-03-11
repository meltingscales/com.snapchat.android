package defpackage;

import android.content.Context;
import com.snap.android.ferrite.core.CrashHint;
import com.snap.android.ferrite.core.Ferrite;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: WD4  reason: default package */
/* loaded from: classes.dex */
public final class WD4 implements TD4 {
    public final Context a;
    public final C1338Cbl c;
    public CrashHint e;
    public String f;
    public boolean g;
    public volatile String h;
    public final C1338Cbl b = new C1338Cbl(UD4.d);
    public final C1338Cbl d = new C1338Cbl(new OD4(1, this));
    public final ConcurrentHashMap i = new ConcurrentHashMap();

    public WD4(Context context, C4i c4i) {
        this.a = context;
        this.c = new C1338Cbl(new VD4(c4i, 0));
    }

    public static final void a(WD4 wd4, String str) {
        CrashHint crashHint;
        synchronized (wd4) {
            if (wd4.e == null) {
                Ferrite ferrite = Ferrite.getFerrite();
                if (ferrite != null) {
                    crashHint = ferrite.newCrashHint("APP_BREADCRUMB_DATA");
                } else {
                    crashHint = null;
                }
                wd4.e = crashHint;
            }
            CrashHint crashHint2 = wd4.e;
            if (crashHint2 != null) {
                crashHint2.setMessage(str);
            }
        }
    }

    public final String b(String str, List list, String str2, boolean z) {
        StringBuilder sb = new StringBuilder();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C49065vD4 c49065vD4 = (C49065vD4) it.next();
                sb.append(((SimpleDateFormat) this.b.getValue()).format(new Date(c49065vD4.b.longValue())));
                sb.append(" ");
                sb.append(c49065vD4.c);
                sb.append("\n");
            }
        }
        if (str != null) {
            sb.append("USER_ID ");
            sb.append(str);
            sb.append("\nNEW_USER ");
            sb.append(z);
            sb.append("\n");
        }
        if (str2 != null) {
            sb.append("APP_VERSION ");
            sb.append(str2);
            sb.append("\n");
        }
        return sb.toString();
    }

    public final ArrayList c() {
        ConcurrentHashMap concurrentHashMap = this.i;
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            arrayList.add(new SD4((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    public final void d(String str, String str2) {
        this.i.put(str, str2);
    }
}
