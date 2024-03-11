package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: Hhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4652Hhn implements InterfaceC53404y2k {
    public final C25300fkn a;
    public final BMn b;
    public final LJn c;
    public final C31431jkn d;
    public final Handler e = new Handler(Looper.getMainLooper());

    public C4652Hhn(C25300fkn c25300fkn, BMn bMn, LJn lJn, C31431jkn c31431jkn) {
        this.a = c25300fkn;
        this.b = bMn;
        this.c = lJn;
        this.d = c31431jkn;
    }

    public static ArrayList j(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Locale) it.next()).toLanguageTag());
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC53404y2k
    public final synchronized void a(C2k c2k) {
        this.b.b(c2k);
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Task b(int i) {
        C25300fkn c25300fkn = this.a;
        C25250fin c25250fin = c25300fkn.b;
        if (c25250fin == null) {
            return C25300fkn.d();
        }
        C25300fkn.c.j("cancelInstall(%d)", Integer.valueOf(i));
        C9781Pkl c9781Pkl = new C9781Pkl();
        c25250fin.c(new C19136bjn(c25300fkn, c9781Pkl, i, c9781Pkl), c9781Pkl);
        return c9781Pkl.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0051, code lost:
        if (r4.containsAll(r5) != false) goto L45;
     */
    @Override // defpackage.InterfaceC53404y2k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.tasks.Task c(defpackage.C19572c19 r13) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4652Hhn.c(c19):com.google.android.gms.tasks.Task");
    }

    @Override // defpackage.InterfaceC53404y2k
    public final synchronized void d(C36129mmj c36129mmj) {
        this.b.a(c36129mmj);
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Task e(List list) {
        C31431jkn c31431jkn = this.d;
        c31431jkn.getClass();
        synchronized (C31431jkn.class) {
            HashSet hashSet = new HashSet(c31431jkn.a());
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                z |= hashSet.add((String) it.next());
            }
            if (z) {
                try {
                    c31431jkn.a.getSharedPreferences("playcore_split_install_internal", 0).edit().putStringSet("modules_to_uninstall_if_emulated", hashSet).apply();
                } catch (Exception unused) {
                }
            }
        }
        C25300fkn c25300fkn = this.a;
        C25250fin c25250fin = c25300fkn.b;
        if (c25250fin == null) {
            return C25300fkn.d();
        }
        C25300fkn.c.j("deferredUninstall(%s)", list);
        C9781Pkl c9781Pkl = new C9781Pkl();
        c25250fin.c(new C5307Iin(c25300fkn, c9781Pkl, list, c9781Pkl, 0), c9781Pkl);
        return c9781Pkl.a;
    }

    @Override // defpackage.InterfaceC53404y2k
    public final boolean f(C40614phn c40614phn, Activity activity) {
        PendingIntent pendingIntent;
        if (c40614phn.b == 8 && (pendingIntent = c40614phn.h) != null) {
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), 7671, null, 0, 0, 0);
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Set g() {
        return this.c.c();
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Task h(List list) {
        C25300fkn c25300fkn = this.a;
        C25250fin c25250fin = c25300fkn.b;
        if (c25250fin == null) {
            return C25300fkn.d();
        }
        C25300fkn.c.j("deferredInstall(%s)", list);
        C9781Pkl c9781Pkl = new C9781Pkl();
        c25250fin.c(new C5307Iin(c25300fkn, c9781Pkl, list, c9781Pkl, 1), c9781Pkl);
        return c9781Pkl.a;
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Set i() {
        HashSet d = this.c.d();
        if (d == null) {
            return Collections.emptySet();
        }
        return d;
    }
}
