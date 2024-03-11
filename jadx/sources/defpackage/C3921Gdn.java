package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import com.oplus.utrace.lib.IUTraceInterface;
import com.oplus.utrace.lib.NodeID;
import com.oplus.utrace.lib.UTraceRecord;
import com.oplus.utrace.sdk.UTraceApp;
import com.oplus.utrace.sdk.UTraceContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: Gdn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3921Gdn {
    public static volatile long a = -1;
    public static volatile IUTraceInterface c;
    public static volatile boolean d;
    public static final Object b = new Object();
    public static final C1338Cbl e = new C1338Cbl(C54318ydn.d);
    public static final LinkedList f = new LinkedList();
    public static final ConcurrentHashMap g = new ConcurrentHashMap();
    public static final ServiceConnectionC48186udn h = new Object();
    public static final ExecutorService i = Executors.newSingleThreadExecutor();

    public static void a(final UTraceContext uTraceContext, final long j, final long j2, final UTraceRecord.Status status, String str, int i2, String str2, int i3) {
        final String str3;
        final int i4;
        final String str4;
        if ((i3 & 16) != 0) {
            str3 = "";
        } else {
            str3 = str;
        }
        if ((i3 & 32) != 0) {
            i4 = UTraceRecord.StatusError.NO_ERROR.getValue();
        } else {
            i4 = i2;
        }
        if ((i3 & 64) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        uTraceContext.toString();
        status.toString();
        i.submit(new Runnable() { // from class: sdn
            @Override // java.lang.Runnable
            public final void run() {
                Object c20663cjh;
                UTraceContext uTraceContext2 = UTraceContext.this;
                long j3 = j;
                long j4 = j2;
                UTraceRecord.Status status2 = status;
                String str5 = str3;
                int i5 = i4;
                String str6 = str4;
                try {
                    Object obj = C3921Gdn.b;
                    C3921Gdn.b(uTraceContext2, j3, j4, status2, str5, i5, str6);
                    c20663cjh = C38218o8m.a;
                } catch (Throwable th) {
                    c20663cjh = new C20663cjh(th);
                }
                Throwable a2 = C37587njh.a(c20663cjh);
                if (a2 != null) {
                    a2.getMessage();
                }
            }
        });
    }

    public static void b(UTraceContext uTraceContext, long j, long j2, UTraceRecord.Status status, String str, int i2, String str2) {
        IUTraceInterface iUTraceInterface;
        boolean z;
        String str3;
        Object obj;
        long j3;
        synchronized (b) {
            iUTraceInterface = c;
            z = d;
        }
        int i3 = 0;
        if (!z) {
            if (a == -1) {
                Context mContext$utrace_sdk_release = UTraceApp.INSTANCE.getMContext$utrace_sdk_release();
                if (!BYk.y1("exception_timestamp")) {
                    if (AbstractC18477bIn.a == null) {
                        AbstractC18477bIn.a = mContext$utrace_sdk_release.getSharedPreferences("utrace", 0);
                    }
                    j3 = AbstractC18477bIn.a.getLong("exception_timestamp", 0L);
                } else {
                    j3 = 0;
                }
                a = j3;
            }
            if (a > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                long j4 = currentTimeMillis / 21600000;
                long j5 = a / 21600000;
                if (currentTimeMillis >= a && j4 != j5) {
                    c();
                } else {
                    return;
                }
            }
        }
        String traceID$utrace_sdk_release = uTraceContext.getTraceID$utrace_sdk_release();
        NodeID current$utrace_sdk_release = uTraceContext.getCurrent$utrace_sdk_release();
        NodeID parent$utrace_sdk_release = uTraceContext.getParent$utrace_sdk_release();
        String pkgName$utrace_sdk_release = UTraceApp.getPkgName$utrace_sdk_release();
        ConcurrentHashMap concurrentHashMap = g;
        if (str2 != null && !BYk.y1(str2)) {
            str3 = str2;
        } else {
            str3 = (String) concurrentHashMap.get(uTraceContext.getCurrent$utrace_sdk_release());
        }
        if (str3 != null && !BYk.y1(str3)) {
            pkgName$utrace_sdk_release = pkgName$utrace_sdk_release + '(' + ((Object) str3) + ')';
        }
        String str4 = pkgName$utrace_sdk_release;
        if (status == UTraceRecord.Status.START) {
            if (str2 != null && !BYk.y1(str2)) {
                concurrentHashMap.put(uTraceContext.getCurrent$utrace_sdk_release(), str2);
            }
        } else {
            concurrentHashMap.remove(uTraceContext.getCurrent$utrace_sdk_release());
        }
        UTraceRecord uTraceRecord = new UTraceRecord(traceID$utrace_sdk_release, current$utrace_sdk_release, parent$utrace_sdk_release, str4, j, j2, status.getValue(), str, i2);
        Objects.toString(iUTraceInterface);
        uTraceRecord.toString();
        if (iUTraceInterface != null) {
            try {
                C1338Cbl c1338Cbl = e;
                ((HandlerC52784xdn) c1338Cbl.getValue()).removeMessages(4097);
                ((HandlerC52784xdn) c1338Cbl.getValue()).sendEmptyMessageDelayed(4097, 300000L);
                iUTraceInterface.addTrace(uTraceRecord);
                return;
            } catch (SecurityException e2) {
                e2.getMessage();
                return;
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        if (!z) {
            String[] strArr = {"com.oplus.pantanal.ums", "com.oplus.utrace.agent"};
            ArrayList arrayList = new ArrayList(2);
            while (i3 < 2) {
                String str5 = strArr[i3];
                i3++;
                arrayList.add(new Intent().setComponent(new ComponentName(str5, "com.oplus.utrace.core.UTraceService")));
            }
            Iterator it = arrayList.iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Intent intent = (Intent) next;
                Objects.toString(intent);
                ResolveInfo resolveService = UTraceApp.INSTANCE.getMContext$utrace_sdk_release().getPackageManager().resolveService(intent, 4);
                if (resolveService != null) {
                    obj = resolveService.serviceInfo;
                    continue;
                }
                if (obj != null) {
                    obj = next;
                    break;
                }
            }
            Intent intent2 = (Intent) obj;
            if (intent2 == null) {
                d();
                return;
            }
            intent2.toString();
            try {
                UTraceApp.INSTANCE.getMContext$utrace_sdk_release().bindService(intent2, h, 1);
                synchronized (b) {
                    d = true;
                }
            } catch (Throwable th2) {
                th2.getMessage();
                d();
                return;
            }
        }
        f.add(uTraceRecord);
    }

    public static void c() {
        a = 0L;
        Context mContext$utrace_sdk_release = UTraceApp.INSTANCE.getMContext$utrace_sdk_release();
        if (!BYk.y1("exception_timestamp")) {
            if (AbstractC18477bIn.a == null) {
                AbstractC18477bIn.a = mContext$utrace_sdk_release.getSharedPreferences("utrace", 0);
            }
            SharedPreferences.Editor edit = AbstractC18477bIn.a.edit();
            edit.remove("exception_timestamp");
            edit.apply();
        }
    }

    public static void d() {
        a = System.currentTimeMillis();
        Context mContext$utrace_sdk_release = UTraceApp.INSTANCE.getMContext$utrace_sdk_release();
        long j = a;
        if (!BYk.y1("exception_timestamp")) {
            if (AbstractC18477bIn.a == null) {
                AbstractC18477bIn.a = mContext$utrace_sdk_release.getSharedPreferences("utrace", 0);
            }
            SharedPreferences.Editor edit = AbstractC18477bIn.a.edit();
            edit.putLong("exception_timestamp", j);
            edit.apply();
        }
    }

    public static void e() {
        ((HandlerC52784xdn) e.getValue()).removeMessages(4097);
        synchronized (b) {
            c = null;
            d = false;
        }
        UTraceApp.INSTANCE.getMContext$utrace_sdk_release().unbindService(h);
    }
}
