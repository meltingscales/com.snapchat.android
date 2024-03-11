package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* renamed from: vE7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49093vE7 {
    public static final C36576n4f f = C36576n4f.a(EnumC47283u36.c, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");
    public static final C36576n4f g = new C36576n4f("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, C36576n4f.e);
    public static final C36576n4f h;
    public static final C36576n4f i;
    public static final Set j;
    public static final C10050Pw k;
    public static final ArrayDeque l;
    public final S71 a;
    public final DisplayMetrics b;
    public final C15167Xyc c;
    public final List d;
    public final C7044Lca e = C7044Lca.b();

    static {
        C44493sE7 c44493sE7 = AbstractC46025tE7.a;
        Boolean bool = Boolean.FALSE;
        h = C36576n4f.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = C36576n4f.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        k = new C10050Pw(26);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = AbstractC4967Hum.a;
        l = new ArrayDeque(0);
    }

    public C49093vE7(ArrayList arrayList, DisplayMetrics displayMetrics, S71 s71, C15167Xyc c15167Xyc) {
        this.d = arrayList;
        AbstractC50324w26.g(displayMetrics, "Argument must not be null");
        this.b = displayMetrics;
        AbstractC50324w26.g(s71, "Argument must not be null");
        this.a = s71;
        AbstractC50324w26.g(c15167Xyc, "Argument must not be null");
        this.c = c15167Xyc;
    }

    public static Bitmap c(InterfaceC15189Xza interfaceC15189Xza, BitmapFactory.Options options, InterfaceC47559uE7 interfaceC47559uE7, S71 s71) {
        if (!options.inJustDecodeBounds) {
            interfaceC47559uE7.h();
            interfaceC15189Xza.f();
        }
        int i2 = options.outWidth;
        int i3 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = GTl.b;
        lock.lock();
        try {
            try {
                Bitmap d = interfaceC15189Xza.d(options);
                lock.unlock();
                return d;
            } catch (IllegalArgumentException e) {
                IOException f2 = f(e, i2, i3, str, options);
                Bitmap bitmap = options.inBitmap;
                if (bitmap != null) {
                    try {
                        s71.h(bitmap);
                        options.inBitmap = null;
                        Bitmap c = c(interfaceC15189Xza, options, interfaceC47559uE7, s71);
                        GTl.b.unlock();
                        return c;
                    } catch (IOException unused) {
                        throw f2;
                    }
                }
                throw f2;
            }
        } catch (Throwable th) {
            GTl.b.unlock();
            throw th;
        }
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options, Bitmap bitmap, long j2) {
        d(bitmap);
        d(options.inBitmap);
        Thread.currentThread().getName();
        int i2 = AbstractC9262Opc.a;
        SystemClock.elapsedRealtimeNanos();
    }

    public static IOException f(IllegalArgumentException illegalArgumentException, int i2, int i3, String str, BitmapFactory.Options options) {
        StringBuilder s = TI8.s("Exception decoding bitmap, outWidth: ", i2, ", outHeight: ", i3, ", outMimeType: ");
        s.append(str);
        s.append(", inBitmap: ");
        s.append(d(options.inBitmap));
        return new IOException(s.toString(), illegalArgumentException);
    }

    public static void g(BitmapFactory.Options options) {
        h(options);
        ArrayDeque arrayDeque = l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    public static void h(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final C30475j81 a(InterfaceC15189Xza interfaceC15189Xza, int i2, int i3, H4f h4f, InterfaceC47559uE7 interfaceC47559uE7) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        boolean z;
        byte[] bArr = (byte[]) this.c.d(byte[].class, 65536);
        synchronized (C49093vE7.class) {
            ArrayDeque arrayDeque = l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                h(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        EnumC47283u36 enumC47283u36 = (EnumC47283u36) h4f.c(f);
        UQf uQf = (UQf) h4f.c(g);
        AbstractC46025tE7 abstractC46025tE7 = (AbstractC46025tE7) h4f.c(AbstractC46025tE7.g);
        boolean booleanValue = ((Boolean) h4f.c(h)).booleanValue();
        C36576n4f c36576n4f = i;
        if (h4f.c(c36576n4f) != null && ((Boolean) h4f.c(c36576n4f)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        try {
            return C30475j81.b(b(interfaceC15189Xza, options2, abstractC46025tE7, enumC47283u36, uQf, z, i2, i3, booleanValue, interfaceC47559uE7), this.a);
        } finally {
            g(options2);
            this.c.j(bArr);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x030e, code lost:
        if (r7 >= 26) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x028f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Bitmap b(defpackage.InterfaceC15189Xza r29, android.graphics.BitmapFactory.Options r30, defpackage.AbstractC46025tE7 r31, defpackage.EnumC47283u36 r32, defpackage.UQf r33, boolean r34, int r35, int r36, boolean r37, defpackage.InterfaceC47559uE7 r38) {
        /*
            Method dump skipped, instructions count: 958
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49093vE7.b(Xza, android.graphics.BitmapFactory$Options, tE7, u36, UQf, boolean, int, int, boolean, uE7):android.graphics.Bitmap");
    }
}
