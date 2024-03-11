package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.Queue;
import java.util.concurrent.Callable;

/* renamed from: Ht8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC4929Ht8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC4929Ht8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ServiceInfo serviceInfo;
        String str;
        String str2;
        int i;
        ComponentName startService;
        String str3 = null;
        Object obj = null;
        str3 = null;
        str3 = null;
        str3 = null;
        switch (this.a) {
            case 0:
                Context context = (Context) this.b;
                XBi f = XBi.f();
                ((Queue) f.d).offer((Intent) this.c);
                Intent intent = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent.setPackage(context.getPackageName());
                synchronized (f) {
                    try {
                        Object obj2 = f.a;
                        if (((String) obj2) != null) {
                            str3 = (String) obj2;
                        } else {
                            ResolveInfo resolveService = context.getPackageManager().resolveService(intent, 0);
                            if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null && context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                                if (str.startsWith(".")) {
                                    str2 = context.getPackageName() + serviceInfo.name;
                                } else {
                                    str2 = serviceInfo.name;
                                }
                                f.a = str2;
                                str3 = (String) f.a;
                            }
                        }
                    } finally {
                    }
                }
                if (str3 != null) {
                    intent.setClassName(context.getPackageName(), str3);
                }
                try {
                    if (f.j(context)) {
                        startService = AbstractC34276lZm.b(context, intent);
                    } else {
                        startService = context.startService(intent);
                    }
                    if (startService == null) {
                        i = 404;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e) {
                    e.toString();
                    i = 402;
                } catch (SecurityException unused) {
                    i = 401;
                }
                return Integer.valueOf(i);
            default:
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) this.c;
                C6410Kc8 c6410Kc8 = ((C10203Qc8) this.b).a;
                c6410Kc8.h();
                if (c6410Kc8.a(interfaceC55783zb4) != null) {
                    c6410Kc8.d(interfaceC55783zb4);
                    obj = c6410Kc8.o.get(interfaceC55783zb4);
                }
                return AbstractC42716r4f.b(obj);
        }
    }
}
