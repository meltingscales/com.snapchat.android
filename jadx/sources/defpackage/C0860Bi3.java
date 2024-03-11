package defpackage;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: Bi3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0860Bi3 extends ThreadPoolExecutor {
    public static final int a;
    public static final int b;
    public static final ThreadFactoryC52580xVd c;
    public static final ArrayBlockingQueue d;

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        a = Math.max(2, Math.min(availableProcessors - 1, 4));
        b = (availableProcessors * 2) + 1;
        c = new ThreadFactoryC52580xVd(2);
        d = new ArrayBlockingQueue(128);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a  */
    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void execute(java.lang.Runnable r11) {
        /*
            r10 = this;
            super.execute(r11)     // Catch: java.util.concurrent.RejectedExecutionException -> L4
            return
        L4:
            r11 = move-exception
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.concurrent.BlockingQueue r1 = r10.getQueue()
            r2 = 0
            java.lang.Runnable[] r3 = new java.lang.Runnable[r2]
            java.lang.Object[] r1 = r1.toArray(r3)
            java.lang.Runnable[] r1 = (java.lang.Runnable[]) r1
            int r3 = r1.length
            r4 = 0
        L19:
            if (r4 >= r3) goto L66
            r5 = r1[r4]
            java.lang.Class r6 = r5.getClass()
            r7 = 1
            java.lang.Class<Yd0> r8 = defpackage.AbstractC15277Yd0.class
            if (r6 == r8) goto L40
            java.lang.Class r8 = r6.getEnclosingClass()     // Catch: java.lang.Throwable -> L45
            java.lang.Class<android.os.AsyncTask> r9 = android.os.AsyncTask.class
            if (r8 != r9) goto L45
            java.lang.String r8 = "this$0"
            java.lang.reflect.Field r8 = r6.getDeclaredField(r8)     // Catch: java.lang.Throwable -> L45
            r8.setAccessible(r7)     // Catch: java.lang.Throwable -> L45
            java.lang.Object r5 = r8.get(r5)     // Catch: java.lang.Throwable -> L45
            java.lang.Class r6 = r5.getClass()     // Catch: java.lang.Throwable -> L45
            goto L45
        L40:
            defpackage.AbstractC27513hC2.l(r5)     // Catch: java.lang.Throwable -> L45
            r5 = 0
            throw r5     // Catch: java.lang.Throwable -> L45
        L45:
            java.lang.String r5 = r6.getName()
            boolean r6 = r0.containsKey(r5)
            if (r6 == 0) goto L5a
            java.lang.Object r6 = r0.get(r5)
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            goto L5b
        L5a:
            r6 = 0
        L5b:
            int r6 = r6 + r7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r0.put(r5, r6)
            int r4 = r4 + 1
            goto L19
        L66:
            java.util.concurrent.RejectedExecutionException r1 = new java.util.concurrent.RejectedExecutionException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Prominent classes in AsyncTask: "
            r2.<init>(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L7c:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto La3
            java.lang.Object r4 = r0.next()
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r5 = r4.getValue()
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r6 = 32
            if (r5 <= r6) goto L7c
            java.lang.Object r4 = r4.getKey()
            java.lang.String r4 = (java.lang.String) r4
            r3.append(r4)
            r3.append(r6)
            goto L7c
        La3:
            int r0 = r3.length()
            if (r0 != 0) goto Lac
            java.lang.String r0 = "NO CLASSES FOUND"
            goto Lb0
        Lac:
            java.lang.String r0 = r3.toString()
        Lb0:
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0, r11)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0860Bi3.execute(java.lang.Runnable):void");
    }
}
