package defpackage;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: SS0  reason: default package */
/* loaded from: classes5.dex */
public final class SS0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ US0 b;

    public /* synthetic */ SS0(US0 us0, int i) {
        this.a = i;
        this.b = us0;
    }

    public final Boolean a() {
        int i = this.a;
        boolean z = false;
        US0 us0 = this.b;
        switch (i) {
            case 0:
                Cursor query = us0.a.getContentResolver().query(KQ.k0().buildUpon().appendPath("privacy_accepted").build(), null, null, null, null);
                if (query != null) {
                    query.moveToFirst();
                    z = Boolean.parseBoolean(query.getString(0));
                    query.close();
                }
                return Boolean.valueOf(z);
            case 1:
                Cursor query2 = us0.a.getContentResolver().query(KQ.k0().buildUpon().appendPath("lockscreen_mode_enabled_state").build(), null, null, null, null);
                if (query2 != null) {
                    try {
                        query2.moveToFirst();
                        z = Boolean.parseBoolean(query2.getString(0));
                        AbstractC21129d26.z(query2, null);
                    } finally {
                    }
                }
                return Boolean.valueOf(z);
            default:
                Context context = us0.a;
                try {
                    List V = AbstractC21223d60.V(context.getPackageManager().getPackageInfo(context.getPackageName(), us0.i | 1).activities);
                    if (!(V instanceof Collection) || !V.isEmpty()) {
                        Iterator it = V.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (K1c.m(((ActivityInfo) it.next()).name, "com.snap.catalina.core.CatalinaActivity")) {
                                    z = true;
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
