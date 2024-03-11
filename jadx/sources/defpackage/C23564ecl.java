package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* renamed from: ecl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23564ecl implements InterfaceC32057k9n, F98 {
    public static final /* synthetic */ int j = 0;
    public final A9n a;
    public final X9n b;
    public final Object c = new Object();
    public C50516w9n d;
    public final LinkedHashMap e;
    public final HashMap f;
    public final HashSet g;
    public final C33639l9n h;
    public InterfaceC22030dcl i;

    static {
        C23903eqc.b("SystemFgDispatcher");
    }

    public C23564ecl(Context context) {
        A9n k = A9n.k(context);
        this.a = k;
        this.b = k.e;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashSet();
        this.f = new HashMap();
        this.h = new C33639l9n(k.k, this);
        k.g.b(this);
    }

    public static Intent b(Context context, C50516w9n c50516w9n, C48025uX8 c48025uX8) {
        Intent intent = new Intent(context, SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", c48025uX8.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c48025uX8.b);
        intent.putExtra("KEY_NOTIFICATION", c48025uX8.c);
        intent.putExtra("KEY_WORKSPEC_ID", c50516w9n.a);
        intent.putExtra("KEY_GENERATION", c50516w9n.b);
        return intent;
    }

    public static Intent d(Context context, C50516w9n c50516w9n, C48025uX8 c48025uX8) {
        Intent intent = new Intent(context, SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", c50516w9n.a);
        intent.putExtra("KEY_GENERATION", c50516w9n.b);
        intent.putExtra("KEY_NOTIFICATION_ID", c48025uX8.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c48025uX8.b);
        intent.putExtra("KEY_NOTIFICATION", c48025uX8.c);
        return intent;
    }

    @Override // defpackage.F98
    public final void a(C50516w9n c50516w9n, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            try {
                S9n s9n = (S9n) this.f.remove(c50516w9n);
                if (s9n != null && this.g.remove(s9n)) {
                    this.h.c(this.g);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C48025uX8 c48025uX8 = (C48025uX8) this.e.remove(c50516w9n);
        if (c50516w9n.equals(this.d) && this.e.size() > 0) {
            Iterator it = this.e.entrySet().iterator();
            do {
                entry = (Map.Entry) it.next();
            } while (it.hasNext());
            this.d = (C50516w9n) entry.getKey();
            if (this.i != null) {
                C48025uX8 c48025uX82 = (C48025uX8) entry.getValue();
                InterfaceC22030dcl interfaceC22030dcl = this.i;
                int i = c48025uX82.a;
                int i2 = c48025uX82.b;
                SystemForegroundService systemForegroundService = (SystemForegroundService) interfaceC22030dcl;
                systemForegroundService.b.post(new RunnableC25099fcl(systemForegroundService, i, c48025uX82.c, i2));
                InterfaceC22030dcl interfaceC22030dcl2 = this.i;
                SystemForegroundService systemForegroundService2 = (SystemForegroundService) interfaceC22030dcl2;
                systemForegroundService2.b.post(new RunnableC28167hcl(systemForegroundService2, c48025uX82.a));
            }
        }
        InterfaceC22030dcl interfaceC22030dcl3 = this.i;
        if (c48025uX8 != null && interfaceC22030dcl3 != null) {
            C23903eqc a = C23903eqc.a();
            c50516w9n.toString();
            a.getClass();
            SystemForegroundService systemForegroundService3 = (SystemForegroundService) interfaceC22030dcl3;
            systemForegroundService3.b.post(new RunnableC28167hcl(systemForegroundService3, c48025uX8.a));
        }
    }

    @Override // defpackage.InterfaceC32057k9n
    public final void c(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                S9n s9n = (S9n) it.next();
                String str = s9n.a;
                C23903eqc.a().getClass();
                C50516w9n t = AbstractC44627sJg.t(s9n);
                A9n a9n = this.a;
                a9n.e.e(new RunnableC22501dvk(a9n, new C40636pik(t), true));
            }
        }
    }

    public final void e(Intent intent) {
        C23903eqc a = C23903eqc.a();
        Objects.toString(intent);
        a.getClass();
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra != null && !TextUtils.isEmpty(stringExtra)) {
            UUID fromString = UUID.fromString(stringExtra);
            A9n a9n = this.a;
            a9n.getClass();
            a9n.e.e(new C15061Xu2(a9n, fromString));
        }
    }

    public final void g(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        C50516w9n c50516w9n = new C50516w9n(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        C23903eqc.a().getClass();
        if (notification != null && this.i != null) {
            C48025uX8 c48025uX8 = new C48025uX8(intExtra, intExtra2, notification);
            LinkedHashMap linkedHashMap = this.e;
            linkedHashMap.put(c50516w9n, c48025uX8);
            if (this.d == null) {
                this.d = c50516w9n;
                SystemForegroundService systemForegroundService = (SystemForegroundService) this.i;
                systemForegroundService.b.post(new RunnableC25099fcl(systemForegroundService, intExtra, notification, intExtra2));
                return;
            }
            SystemForegroundService systemForegroundService2 = (SystemForegroundService) this.i;
            systemForegroundService2.b.post(new RunnableC26634gcl(systemForegroundService2, intExtra, notification));
            if (intExtra2 != 0 && Build.VERSION.SDK_INT >= 29) {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    i |= ((C48025uX8) entry.getValue()).b;
                }
                C48025uX8 c48025uX82 = (C48025uX8) linkedHashMap.get(this.d);
                if (c48025uX82 != null) {
                    SystemForegroundService systemForegroundService3 = (SystemForegroundService) this.i;
                    systemForegroundService3.b.post(new RunnableC25099fcl(systemForegroundService3, c48025uX82.a, c48025uX82.c, i));
                }
            }
        }
    }

    public final void h() {
        this.i = null;
        synchronized (this.c) {
            this.h.d();
        }
        this.a.g.g(this);
    }

    @Override // defpackage.InterfaceC32057k9n
    public final void f(List list) {
    }
}
