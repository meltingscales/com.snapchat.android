package defpackage;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;

/* renamed from: mhk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36005mhk implements InterfaceC54110yV9 {
    public int[] a;
    public final C20432ca7 c;
    public ByteBuffer d;
    public byte[] e;
    public short[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public final int[] j;
    public int k;
    public GV9 l;
    public Bitmap m;
    public final boolean n;
    public int o;
    public final int p;
    public final int q;
    public final int r;
    public Boolean s;
    public final int[] b = new int[256];
    public Bitmap.Config t = Bitmap.Config.ARGB_8888;

    public C36005mhk(C20432ca7 c20432ca7, GV9 gv9, ByteBuffer byteBuffer, int i) {
        int[] iArr;
        this.c = c20432ca7;
        this.l = new GV9();
        synchronized (this) {
            try {
                if (i > 0) {
                    int highestOneBit = Integer.highestOneBit(i);
                    this.o = 0;
                    this.l = gv9;
                    this.k = -1;
                    ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                    this.d = asReadOnlyBuffer;
                    asReadOnlyBuffer.position(0);
                    this.d.order(ByteOrder.LITTLE_ENDIAN);
                    this.n = false;
                    Iterator it = gv9.e.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((CV9) it.next()).g == 3) {
                            this.n = true;
                            break;
                        }
                    }
                    this.p = highestOneBit;
                    int i2 = gv9.f;
                    this.r = i2 / highestOneBit;
                    int i3 = gv9.g;
                    this.q = i3 / highestOneBit;
                    this.i = this.c.L(i2 * i3);
                    C20432ca7 c20432ca72 = this.c;
                    int i4 = this.r * this.q;
                    Object obj = c20432ca72.c;
                    if (((C15167Xyc) obj) == null) {
                        iArr = new int[i4];
                    } else {
                        iArr = (int[]) ((C15167Xyc) obj).d(int[].class, i4);
                    }
                    this.j = iArr;
                } else {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bitmap a() {
        Bitmap.Config config;
        Boolean bool = this.s;
        if (bool != null && !bool.booleanValue()) {
            config = this.t;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap q = ((S71) this.c.b).q(this.r, this.q, config);
        q.setHasAlpha(true);
        return q;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:14:0x001f, B:19:0x0028, B:21:0x002f, B:22:0x0039, B:24:0x004a, B:26:0x0056, B:30:0x005f, B:32:0x0063, B:35:0x0067, B:37:0x006b, B:39:0x007d, B:41:0x0081, B:42:0x0085, B:29:0x005b, B:10:0x0010, B:12:0x0019, B:13:0x001d), top: B:49:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:14:0x001f, B:19:0x0028, B:21:0x002f, B:22:0x0039, B:24:0x004a, B:26:0x0056, B:30:0x005f, B:32:0x0063, B:35:0x0067, B:37:0x006b, B:39:0x007d, B:41:0x0081, B:42:0x0085, B:29:0x005b, B:10:0x0010, B:12:0x0019, B:13:0x001d), top: B:49:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:14:0x001f, B:19:0x0028, B:21:0x002f, B:22:0x0039, B:24:0x004a, B:26:0x0056, B:30:0x005f, B:32:0x0063, B:35:0x0067, B:37:0x006b, B:39:0x007d, B:41:0x0081, B:42:0x0085, B:29:0x005b, B:10:0x0010, B:12:0x0019, B:13:0x001d), top: B:49:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063 A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:14:0x001f, B:19:0x0028, B:21:0x002f, B:22:0x0039, B:24:0x004a, B:26:0x0056, B:30:0x005f, B:32:0x0063, B:35:0x0067, B:37:0x006b, B:39:0x007d, B:41:0x0081, B:42:0x0085, B:29:0x005b, B:10:0x0010, B:12:0x0019, B:13:0x001d), top: B:49:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067 A[Catch: all -> 0x000d, TRY_ENTER, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:14:0x001f, B:19:0x0028, B:21:0x002f, B:22:0x0039, B:24:0x004a, B:26:0x0056, B:30:0x005f, B:32:0x0063, B:35:0x0067, B:37:0x006b, B:39:0x007d, B:41:0x0081, B:42:0x0085, B:29:0x005b, B:10:0x0010, B:12:0x0019, B:13:0x001d), top: B:49:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized android.graphics.Bitmap b() {
        /*
            r7 = this;
            monitor-enter(r7)
            GV9 r0 = r7.l     // Catch: java.lang.Throwable -> Ld
            int r0 = r0.c     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            if (r0 <= 0) goto L10
            int r0 = r7.k     // Catch: java.lang.Throwable -> Ld
            if (r0 >= 0) goto L1f
            goto L10
        Ld:
            r0 = move-exception
            goto L8d
        L10:
            java.lang.String r0 = "mhk"
            r2 = 3
            boolean r0 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto L1d
            GV9 r0 = r7.l     // Catch: java.lang.Throwable -> Ld
            int r0 = r0.c     // Catch: java.lang.Throwable -> Ld
        L1d:
            r7.o = r1     // Catch: java.lang.Throwable -> Ld
        L1f:
            int r0 = r7.o     // Catch: java.lang.Throwable -> Ld
            r2 = 0
            if (r0 == r1) goto L8b
            r3 = 2
            if (r0 != r3) goto L28
            goto L8b
        L28:
            r0 = 0
            r7.o = r0     // Catch: java.lang.Throwable -> Ld
            byte[] r4 = r7.e     // Catch: java.lang.Throwable -> Ld
            if (r4 != 0) goto L39
            ca7 r4 = r7.c     // Catch: java.lang.Throwable -> Ld
            r5 = 255(0xff, float:3.57E-43)
            byte[] r4 = r4.L(r5)     // Catch: java.lang.Throwable -> Ld
            r7.e = r4     // Catch: java.lang.Throwable -> Ld
        L39:
            GV9 r4 = r7.l     // Catch: java.lang.Throwable -> Ld
            java.util.ArrayList r4 = r4.e     // Catch: java.lang.Throwable -> Ld
            int r5 = r7.k     // Catch: java.lang.Throwable -> Ld
            java.lang.Object r4 = r4.get(r5)     // Catch: java.lang.Throwable -> Ld
            CV9 r4 = (defpackage.CV9) r4     // Catch: java.lang.Throwable -> Ld
            int r5 = r7.k     // Catch: java.lang.Throwable -> Ld
            int r5 = r5 - r1
            if (r5 < 0) goto L55
            GV9 r6 = r7.l     // Catch: java.lang.Throwable -> Ld
            java.util.ArrayList r6 = r6.e     // Catch: java.lang.Throwable -> Ld
            java.lang.Object r5 = r6.get(r5)     // Catch: java.lang.Throwable -> Ld
            CV9 r5 = (defpackage.CV9) r5     // Catch: java.lang.Throwable -> Ld
            goto L56
        L55:
            r5 = r2
        L56:
            int[] r6 = r4.k     // Catch: java.lang.Throwable -> Ld
            if (r6 == 0) goto L5b
            goto L5f
        L5b:
            GV9 r6 = r7.l     // Catch: java.lang.Throwable -> Ld
            int[] r6 = r6.a     // Catch: java.lang.Throwable -> Ld
        L5f:
            r7.a = r6     // Catch: java.lang.Throwable -> Ld
            if (r6 != 0) goto L67
            r7.o = r1     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r7)
            return r2
        L67:
            boolean r1 = r4.f     // Catch: java.lang.Throwable -> Ld
            if (r1 == 0) goto L85
            int[] r1 = r7.b     // Catch: java.lang.Throwable -> Ld
            int r2 = r6.length     // Catch: java.lang.Throwable -> Ld
            java.lang.System.arraycopy(r6, r0, r1, r0, r2)     // Catch: java.lang.Throwable -> Ld
            int[] r1 = r7.b     // Catch: java.lang.Throwable -> Ld
            r7.a = r1     // Catch: java.lang.Throwable -> Ld
            int r2 = r4.h     // Catch: java.lang.Throwable -> Ld
            r1[r2] = r0     // Catch: java.lang.Throwable -> Ld
            int r0 = r4.g     // Catch: java.lang.Throwable -> Ld
            if (r0 != r3) goto L85
            int r0 = r7.k     // Catch: java.lang.Throwable -> Ld
            if (r0 != 0) goto L85
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> Ld
            r7.s = r0     // Catch: java.lang.Throwable -> Ld
        L85:
            android.graphics.Bitmap r0 = r7.d(r4, r5)     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r7)
            return r0
        L8b:
            monitor-exit(r7)
            return r2
        L8d:
            monitor-exit(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36005mhk.b():android.graphics.Bitmap");
    }

    public final void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config != config3 && config != (config2 = Bitmap.Config.RGB_565)) {
            throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
        }
        this.t = config;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        if (r3.j == r34.h) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Bitmap d(defpackage.CV9 r34, defpackage.CV9 r35) {
        /*
            Method dump skipped, instructions count: 1071
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36005mhk.d(CV9, CV9):android.graphics.Bitmap");
    }
}
