package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: fW8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24941fW8 {
    public static final C19524bzc a = new C19524bzc(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final C36580n4j d;

    /* JADX WARN: Type inference failed for: r9v0, types: [adh, java.lang.Object, java.util.concurrent.ThreadFactory] */
    static {
        ?? obj = new Object();
        obj.a = "fonts-androidx";
        obj.b = 10;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), (ThreadFactory) obj);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new C36580n4j();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C23406eW8 a(java.lang.String r7, android.content.Context r8, defpackage.ZV8 r9, int r10) {
        /*
            bzc r0 = defpackage.AbstractC24941fW8.a
            java.lang.Object r1 = r0.get(r7)
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            if (r1 == 0) goto L10
            eW8 r7 = new eW8
            r7.<init>(r1)
            return r7
        L10:
            h49 r9 = defpackage.AbstractC5357Ikn.c(r8, r9)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L61
            int r1 = r9.b
            r2 = 1
            r3 = -3
            if (r1 == 0) goto L20
            if (r1 == r2) goto L1e
        L1c:
            r2 = -3
            goto L3e
        L1e:
            r2 = -2
            goto L3e
        L20:
            java.lang.Object r1 = r9.c
            tW8[] r1 = (defpackage.C46467tW8[]) r1
            if (r1 == 0) goto L3e
            int r4 = r1.length
            if (r4 != 0) goto L2a
            goto L3e
        L2a:
            int r2 = r1.length
            r4 = 0
            r5 = 0
        L2d:
            if (r5 >= r2) goto L3d
            r6 = r1[r5]
            int r6 = r6.e
            if (r6 == 0) goto L3a
            if (r6 >= 0) goto L38
            goto L1c
        L38:
            r2 = r6
            goto L3e
        L3a:
            int r5 = r5 + 1
            goto L2d
        L3d:
            r2 = 0
        L3e:
            if (r2 == 0) goto L46
            eW8 r7 = new eW8
            r7.<init>(r2)
            return r7
        L46:
            java.lang.Object r9 = r9.c
            tW8[] r9 = (defpackage.C46467tW8[]) r9
            nZl r1 = defpackage.AbstractC23491eZl.a
            android.graphics.Typeface r8 = r1.b(r8, r9, r10)
            if (r8 == 0) goto L5b
            r0.put(r7, r8)
            eW8 r7 = new eW8
            r7.<init>(r8)
            return r7
        L5b:
            eW8 r7 = new eW8
            r7.<init>(r3)
            return r7
        L61:
            eW8 r7 = new eW8
            r8 = -1
            r7.<init>(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC24941fW8.a(java.lang.String, android.content.Context, ZV8, int):eW8");
    }

    public static Typeface b(Context context, ZV8 zv8, int i, ExecutorC18982bdh executorC18982bdh, C9175Oln c9175Oln) {
        Handler handler;
        String str = ((String) zv8.f) + "-" + i;
        Typeface typeface = (Typeface) a.get(str);
        if (typeface != null) {
            ((Handler) c9175Oln.c).post(new IM1(c9175Oln, (Bzn) c9175Oln.b, typeface, 1));
            return typeface;
        }
        C21872dW8 c21872dW8 = new C21872dW8(0, c9175Oln);
        synchronized (c) {
            try {
                C36580n4j c36580n4j = d;
                ArrayList arrayList = (ArrayList) c36580n4j.get(str);
                if (arrayList != null) {
                    arrayList.add(c21872dW8);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(c21872dW8);
                c36580n4j.put(str, arrayList2);
                CallableC20337cW8 callableC20337cW8 = new CallableC20337cW8(str, context, zv8, i, 1);
                Executor executor = executorC18982bdh;
                if (executorC18982bdh == null) {
                    executor = b;
                }
                C21872dW8 c21872dW82 = new C21872dW8(1, str);
                if (Looper.myLooper() == null) {
                    handler = new Handler(Looper.getMainLooper());
                } else {
                    handler = new Handler();
                }
                executor.execute(new IM1(handler, callableC20337cW8, c21872dW82, 3));
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
