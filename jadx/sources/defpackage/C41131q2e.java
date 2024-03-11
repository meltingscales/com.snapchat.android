package defpackage;

import android.view.MotionEvent;
import java.lang.reflect.Method;

/* renamed from: q2e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41131q2e {
    public static final Method A;
    public static final Method B;
    public static final int C;
    public static final int D;
    public static final float[] E;
    public static final float[] F;
    public static final float[] G;
    public static final int[] H;
    public static final boolean t;
    public static final Method u;
    public static final Method v;
    public static final Method w;
    public static final Method x;
    public static final Method y;
    public static final Method z;
    public final InterfaceC36525n2e a;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public long l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public Object j = null;
    public final C39596p2e k = new Object();
    public int s = 0;
    public C38060o2e b = new C38060o2e();
    public C38060o2e c = new C38060o2e();

    static {
        boolean z2 = false;
        try {
            u = MotionEvent.class.getMethod("getPointerCount", new Class[0]);
            Class cls = Integer.TYPE;
            v = MotionEvent.class.getMethod("getPointerId", cls);
            w = MotionEvent.class.getMethod("getPressure", cls);
            x = MotionEvent.class.getMethod("getHistoricalX", cls, cls);
            y = MotionEvent.class.getMethod("getHistoricalY", cls, cls);
            z = MotionEvent.class.getMethod("getHistoricalPressure", cls, cls);
            A = MotionEvent.class.getMethod("getX", cls);
            B = MotionEvent.class.getMethod("getY", cls);
            z2 = true;
        } catch (Exception unused) {
        }
        t = z2;
        if (z2) {
            try {
                C = MotionEvent.class.getField("ACTION_POINTER_UP").getInt(null);
                D = MotionEvent.class.getField("ACTION_POINTER_INDEX_SHIFT").getInt(null);
            } catch (Exception unused2) {
            }
        }
        E = new float[20];
        F = new float[20];
        G = new float[20];
        H = new int[20];
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [p2e, java.lang.Object] */
    public C41131q2e(InterfaceC36525n2e interfaceC36525n2e) {
        this.a = interfaceC36525n2e;
    }

    public final void a() {
        Object obj = this.j;
        if (obj == null) {
            return;
        }
        InterfaceC36525n2e interfaceC36525n2e = this.a;
        C39596p2e c39596p2e = this.k;
        interfaceC36525n2e.e(obj, c39596p2e);
        c();
        this.m = this.d - c39596p2e.a;
        this.n = this.e - c39596p2e.b;
        this.o = c39596p2e.c / this.f;
        this.q = c39596p2e.d / this.g;
        this.r = c39596p2e.e / this.h;
        this.p = c39596p2e.f - this.i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x010d, code lost:
        if (r4.b.r < r4.l) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010f, code lost:
        a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0113, code lost:
        e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014f, code lost:
        if (r5.r < r4.l) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r5, float[] r6, float[] r7, float[] r8, int[] r9, boolean r10, long r11) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41131q2e.b(int, float[], float[], float[], int[], boolean, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41131q2e.c():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0137 A[Catch: IllegalAccessException | InvocationTargetException -> 0x0153, TryCatch #0 {IllegalAccessException | InvocationTargetException -> 0x0153, blocks: (B:4:0x0008, B:6:0x0018, B:17:0x0038, B:19:0x003f, B:21:0x005a, B:23:0x0080, B:25:0x008a, B:27:0x00b1, B:29:0x00bb, B:31:0x00e2, B:30:0x00d3, B:26:0x00a2, B:22:0x0071, B:44:0x0116, B:48:0x0123, B:56:0x0137, B:59:0x0143, B:58:0x013e, B:33:0x00f1, B:35:0x00fa, B:37:0x00fe, B:39:0x0107, B:41:0x010b, B:43:0x0114, B:42:0x0110, B:38:0x0103, B:34:0x00f6), top: B:64:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013e A[Catch: IllegalAccessException | InvocationTargetException -> 0x0153, TryCatch #0 {IllegalAccessException | InvocationTargetException -> 0x0153, blocks: (B:4:0x0008, B:6:0x0018, B:17:0x0038, B:19:0x003f, B:21:0x005a, B:23:0x0080, B:25:0x008a, B:27:0x00b1, B:29:0x00bb, B:31:0x00e2, B:30:0x00d3, B:26:0x00a2, B:22:0x0071, B:44:0x0116, B:48:0x0123, B:56:0x0137, B:59:0x0143, B:58:0x013e, B:33:0x00f1, B:35:0x00fa, B:37:0x00fe, B:39:0x0107, B:41:0x010b, B:43:0x0114, B:42:0x0110, B:38:0x0103, B:34:0x00f6), top: B:64:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(android.view.MotionEvent r20) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41131q2e.d(android.view.MotionEvent):boolean");
    }

    public final void e() {
        if (this.j == null) {
            return;
        }
        InterfaceC36525n2e interfaceC36525n2e = this.a;
        if (interfaceC36525n2e.a()) {
            a();
            return;
        }
        c();
        float f = this.d - this.m;
        float f2 = this.e - this.n;
        float f3 = this.o * this.f;
        float f4 = this.q * this.g;
        float f5 = this.r * this.h;
        float f6 = this.p + this.i;
        C39596p2e c39596p2e = this.k;
        c39596p2e.a = f;
        c39596p2e.b = f2;
        if (f3 == 0.0f) {
            f3 = 1.0f;
        }
        c39596p2e.c = f3;
        if (f4 == 0.0f) {
            f4 = 1.0f;
        }
        c39596p2e.d = f4;
        if (f5 == 0.0f) {
            f5 = 1.0f;
        }
        c39596p2e.e = f5;
        c39596p2e.f = f6;
        interfaceC36525n2e.b(this.j, c39596p2e, this.b, this.c);
    }
}
