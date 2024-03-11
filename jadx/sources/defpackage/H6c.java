package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.media.Image;
import android.media.MediaFormat;
import android.os.Build;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: H6c  reason: default package */
/* loaded from: classes7.dex */
public abstract class H6c {
    public static final C21981dal a = new C21981dal("RESUME_TOKEN");

    public static final boolean a(String str, EnumC51189wba enumC51189wba) {
        if (!BYk.E1(str, enumC51189wba.a, false) || !BYk.v1(str, enumC51189wba.b, false)) {
            return false;
        }
        return true;
    }

    public static final void b(InterfaceC15565Yoh interfaceC15565Yoh, Canvas canvas, Bitmap bitmap) {
        synchronized (canvas) {
            canvas.setBitmap(bitmap);
            interfaceC15565Yoh.draw(canvas);
            canvas.setBitmap(null);
        }
    }

    public static String c(InterfaceC31906k3m interfaceC31906k3m) {
        return ID3.L2(interfaceC31906k3m.y0(), "/", "", "", null, 56);
    }

    public static final Single d(AbstractC52622xX7 abstractC52622xX7, Function1 function1) {
        if (abstractC52622xX7 instanceof C51090wX7) {
            Single single = (Single) function1.invoke(((C51090wX7) abstractC52622xX7).a);
            C54156yX7 c54156yX7 = C54156yX7.b;
            single.getClass();
            return new SingleMap(single, c54156yX7);
        } else if (abstractC52622xX7 instanceof C49558vX7) {
            return new SingleJust(abstractC52622xX7);
        } else {
            throw new RuntimeException();
        }
    }

    public static byte[] e(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            deflaterOutputStream.write(bArr);
            deflaterOutputStream.close();
            deflater.end();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static final Integer f(MediaFormat mediaFormat, String str) {
        if (mediaFormat.containsKey(str)) {
            return Integer.valueOf(mediaFormat.getInteger(str));
        }
        return null;
    }

    public static final boolean g(MAk mAk) {
        C28309hih c28309hih = mAk.c;
        if (c28309hih != null && c28309hih.b == 1) {
            return true;
        }
        return false;
    }

    public static InterfaceC50905wPe h(InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC50905wPe) interfaceC6857Kug.get();
    }

    public static void i(MediaFormat mediaFormat, VD3 vd3) {
        if (vd3 != null) {
            j(mediaFormat, "color-transfer", vd3.c);
            j(mediaFormat, "color-standard", vd3.a);
            j(mediaFormat, "color-range", vd3.b);
            byte[] bArr = vd3.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }

    public static void j(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static int k(int i, int i2) {
        if (i2 == 255) {
            return i;
        }
        if (i2 == 0) {
            return i & 16777215;
        }
        return (i & 16777215) | ((((i >>> 24) * (i2 + (i2 >> 7))) >> 8) << 24);
    }

    public static byte[] l(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read >= 0) {
                i2 += read;
            } else {
                throw new IllegalStateException(B3h.s("Not enough bytes to read: ", i));
            }
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r0.finished() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] m(java.io.FileInputStream r8, int r9, int r10) {
        /*
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r0.<init>()
            byte[] r1 = new byte[r10]     // Catch: java.lang.Throwable -> L2e
            r2 = 2048(0x800, float:2.87E-42)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            r4 = 0
            r5 = 0
        Le:
            boolean r6 = r0.finished()     // Catch: java.lang.Throwable -> L2e
            if (r6 != 0) goto L57
            boolean r6 = r0.needsDictionary()     // Catch: java.lang.Throwable -> L2e
            if (r6 != 0) goto L57
            if (r4 >= r9) goto L57
            int r6 = r8.read(r2)     // Catch: java.lang.Throwable -> L2e
            if (r6 < 0) goto L3b
            r0.setInput(r2, r3, r6)     // Catch: java.lang.Throwable -> L2e
            int r7 = r10 - r5
            int r7 = r0.inflate(r1, r5, r7)     // Catch: java.lang.Throwable -> L2e java.util.zip.DataFormatException -> L30
            int r5 = r5 + r7
            int r4 = r4 + r6
            goto Le
        L2e:
            r8 = move-exception
            goto L8a
        L30:
            r8 = move-exception
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L3b:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r8.<init>()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r10 = "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "
            r8.append(r10)     // Catch: java.lang.Throwable -> L2e
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r9 = " bytes"
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L57:
            if (r4 != r9) goto L6b
            boolean r8 = r0.finished()     // Catch: java.lang.Throwable -> L2e
            if (r8 == 0) goto L63
            r0.end()
            return r1
        L63:
            java.lang.String r8 = "Inflater did not finish"
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L6b:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r8.<init>()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r10 = "Didn't read enough bytes during decompression. expected="
            r8.append(r10)     // Catch: java.lang.Throwable -> L2e
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r9 = " actual="
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            r8.append(r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L8a:
            r0.end()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.H6c.m(java.io.FileInputStream, int, int):byte[]");
    }

    public static long n(InputStream inputStream, int i) {
        byte[] l = l(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (l[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    public static void o(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(B3h.s("csd-", i), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static final EnumC41419qE2 p(EnumC39884pE2 enumC39884pE2) {
        int i;
        if (enumC39884pE2 == null) {
            i = -1;
        } else {
            i = AbstractC42953rE2.b[enumC39884pE2.ordinal()];
        }
        EnumC41419qE2 enumC41419qE2 = EnumC41419qE2.h;
        switch (i) {
            case 1:
                return EnumC41419qE2.a;
            case 2:
                return EnumC41419qE2.b;
            case 3:
                return EnumC41419qE2.c;
            case 4:
                return EnumC41419qE2.d;
            case 5:
                return EnumC41419qE2.e;
            case 6:
                return EnumC41419qE2.i;
            case 7:
                return EnumC41419qE2.f;
            case 8:
                return EnumC41419qE2.g;
            case 9:
            default:
                return enumC41419qE2;
        }
    }

    public static final EnumC39884pE2 q(EnumC41419qE2 enumC41419qE2) {
        int i;
        if (enumC41419qE2 == null) {
            i = -1;
        } else {
            i = AbstractC42953rE2.a[enumC41419qE2.ordinal()];
        }
        EnumC39884pE2 enumC39884pE2 = EnumC39884pE2.UNKNOWN;
        switch (i) {
            case 1:
                return EnumC39884pE2.OUR_STORY_CARD;
            case 2:
                return EnumC39884pE2.PUBLISHER_STORY_CARD;
            case 3:
                return EnumC39884pE2.PUBLIC_USER_STORY_CARD;
            case 4:
                return EnumC39884pE2.PROMOTED_STORY_CARD;
            case 5:
                return EnumC39884pE2.FRIEND_STORY_CARD;
            case 6:
                return EnumC39884pE2.ERROR;
            case 7:
                return EnumC39884pE2.SINGLE_SNAP_STORY_CARD;
            case 8:
                return EnumC39884pE2.SAVED_STORY_CARD;
            case 9:
            default:
                return enumC39884pE2;
        }
    }

    public static final ZZ8 r(MediaFormat mediaFormat) {
        int i;
        String str;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Integer f;
        Integer f2;
        Integer f3;
        Integer f4;
        Integer f5;
        Integer f6;
        String string;
        int integer = mediaFormat.getInteger("width");
        int integer2 = mediaFormat.getInteger("height");
        if (mediaFormat.containsKey("color-format")) {
            i = mediaFormat.getInteger("color-format");
        } else {
            i = 0;
        }
        if (!mediaFormat.containsKey("mime") || (string = mediaFormat.getString("mime")) == null) {
            str = "";
        } else {
            str = string;
        }
        if (mediaFormat.containsKey("crop-left")) {
            i2 = mediaFormat.getInteger("crop-left");
        } else {
            i2 = 0;
        }
        if (mediaFormat.containsKey("crop-right")) {
            i3 = mediaFormat.getInteger("crop-right");
        } else {
            i3 = integer - 1;
        }
        int i12 = i3;
        if (mediaFormat.containsKey("crop-top")) {
            i4 = mediaFormat.getInteger("crop-top");
        } else {
            i4 = 0;
        }
        if (mediaFormat.containsKey("crop-bottom")) {
            i5 = mediaFormat.getInteger("crop-bottom");
        } else {
            i5 = integer2 - 1;
        }
        int i13 = i5;
        int[] iArr = {i2, i4, i12, i13};
        int i14 = Build.VERSION.SDK_INT;
        if (i14 < 28 || (f6 = f(mediaFormat, "tile-height")) == null) {
            i6 = 0;
        } else {
            i6 = f6.intValue();
        }
        if (i14 < 28 || (f5 = f(mediaFormat, "tile-width")) == null) {
            i7 = 0;
        } else {
            i7 = f5.intValue();
        }
        if (i14 < 28 || (f4 = f(mediaFormat, "grid-cols")) == null) {
            i8 = 0;
        } else {
            i8 = f4.intValue();
        }
        if (i14 < 28 || (f3 = f(mediaFormat, "grid-rows")) == null) {
            i9 = 0;
        } else {
            i9 = f3.intValue();
        }
        if (i14 < 23 || (f2 = f(mediaFormat, "stride")) == null) {
            i10 = 0;
        } else {
            i10 = f2.intValue();
        }
        if (i14 < 23 || (f = f(mediaFormat, "slice-height")) == null) {
            i11 = 0;
        } else {
            i11 = f.intValue();
        }
        return new ZZ8(integer, integer2, i, iArr, i7, i6, i9, i8, i10, i11, i4, i2, i12, i13, str);
    }

    public static final byte[] s(Image image, byte[] bArr) {
        byte[] bArr2 = bArr;
        Image.Plane plane = image.getPlanes()[0];
        Image.Plane plane2 = image.getPlanes()[1];
        Image.Plane plane3 = image.getPlanes()[2];
        if (plane.getRowStride() == image.getWidth() && plane2.getRowStride() == image.getWidth()) {
            int remaining = plane.getBuffer().remaining();
            int remaining2 = plane2.getBuffer().remaining();
            int remaining3 = plane3.getBuffer().remaining();
            int i = remaining + remaining2;
            int i2 = i + remaining3;
            if (bArr2 == null || bArr2.length < i2) {
                bArr2 = new byte[i2];
            }
            plane.getBuffer().get(bArr2, 0, remaining);
            plane2.getBuffer().get(bArr2, remaining, remaining2);
            plane3.getBuffer().get(bArr2, i, remaining3);
            return bArr2;
        }
        int height = image.getHeight() * image.getWidth();
        int i3 = ((height / 4) * 2) + height;
        if (bArr2 == null || bArr2.length < i3) {
            bArr2 = new byte[i3];
        }
        ByteBuffer buffer = plane.getBuffer();
        ByteBuffer buffer2 = plane2.getBuffer();
        ByteBuffer buffer3 = plane3.getBuffer();
        int rowStride = plane.getRowStride();
        if (rowStride == image.getWidth()) {
            buffer.get(bArr2, 0, height);
        } else {
            int i4 = 0;
            int i5 = 0;
            while (i4 < height) {
                buffer.position(i5);
                buffer.get(bArr2, i4, image.getWidth());
                i5 += rowStride;
                i4 += image.getWidth();
            }
        }
        int rowStride2 = plane2.getRowStride();
        int pixelStride = plane2.getPixelStride();
        int height2 = image.getHeight() / 2;
        if (height2 > 0) {
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                int width = image.getWidth() / 2;
                if (width > 0) {
                    int i8 = 0;
                    while (true) {
                        int i9 = i8 + 1;
                        int i10 = (i6 * rowStride2) + (i8 * pixelStride);
                        int i11 = height + 1;
                        bArr2[height] = buffer3.get(i10);
                        height += 2;
                        bArr2[i11] = buffer2.get(i10);
                        if (i9 >= width) {
                            break;
                        }
                        i8 = i9;
                    }
                }
                if (i7 >= height2) {
                    break;
                }
                i6 = i7;
            }
        }
        return bArr2;
    }

    public static final int t(int i) {
        if (i > 0) {
            return (int) (((NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD / i) - 16.666666666666668d) + 1);
        }
        return 0;
    }

    public static String u(String str) {
        return AbstractC38597oO2.s("/v1/", str);
    }

    public static void v(ByteArrayOutputStream byteArrayOutputStream, long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void w(int i, ByteArrayOutputStream byteArrayOutputStream) {
        v(byteArrayOutputStream, i, 2);
    }
}
