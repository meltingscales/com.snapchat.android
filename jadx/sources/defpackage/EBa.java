package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.snap.camera.imageprocessingengine.BuildConfig;
import com.snap.camera.jni.SnapImageTranscoder;
import com.snap.nloader.android.NLOader;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.OutputStream;

/* renamed from: EBa  reason: default package */
/* loaded from: classes.dex */
public final class EBa implements DBa {
    public static final C15228Yb0 d = new Object();
    public static boolean e;
    public final InterfaceC38172o71 a;
    public final InterfaceC6857Kug b;
    public final C15228Yb0 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb0, java.lang.Object] */
    public EBa(GVg gVg, InterfaceC6857Kug interfaceC6857Kug) {
        ?? obj = new Object();
        this.a = gVg;
        this.b = interfaceC6857Kug;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.OutputStream, java.io.FilterOutputStream, iC4] */
    public static KBa d(FVg fVg, Bitmap.CompressFormat compressFormat, IBa iBa, FileOutputStream fileOutputStream) {
        OutputStream outputStream;
        long j;
        ByteArrayOutputStream byteArrayOutputStream;
        int i = iBa.f;
        if (i > 0 && i <= 100) {
            if (fileOutputStream == null) {
                outputStream = new ByteArrayOutputStream(AbstractC33874lJ8.b);
            } else {
                outputStream = fileOutputStream;
            }
            Bitmap b0 = AbstractC21129d26.b0(fVg);
            ?? filterOutputStream = new FilterOutputStream(outputStream);
            if (b0.compress(compressFormat, i, filterOutputStream)) {
                j = filterOutputStream.a;
            } else {
                j = 0;
            }
            byte[] bArr = null;
            int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i2 > 0) {
                if (outputStream instanceof ByteArrayOutputStream) {
                    byteArrayOutputStream = (ByteArrayOutputStream) outputStream;
                } else {
                    byteArrayOutputStream = null;
                }
                if (byteArrayOutputStream != null) {
                    bArr = byteArrayOutputStream.toByteArray();
                }
            }
            byte[] bArr2 = bArr;
            if (fileOutputStream == null) {
                outputStream.close();
            }
            if (i2 > 0) {
                return new KBa(true, bArr2, AbstractC21129d26.b0(fVg).getWidth(), AbstractC21129d26.b0(fVg).getHeight(), null, false, j, 16);
            }
            return new KBa(false, null, 0, 0, "Android encoding error. Bitmap compression failed.", false, 0L, 78);
        }
        return new KBa(false, null, 0, 0, "Android encoding error. Invalid jpeg encoding quality.", false, 0L, 78);
    }

    public static void e() {
        synchronized (d) {
            if (!e) {
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                boolean z = false;
                try {
                    NLOader.initializeNativeComponent(BuildConfig.TRANSCODING_COMPONENT_NAME);
                    z = true;
                } catch (SecurityException | UnsatisfiedLinkError unused) {
                }
                e = z;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.JBa a(defpackage.GBa r27, byte[] r28, defpackage.IBa r29) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EBa.a(GBa, byte[], IBa):JBa");
    }

    public final JBa b(byte[] bArr, Matrix matrix) {
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (decodeByteArray != null) {
            InterfaceC38172o71 interfaceC38172o71 = this.a;
            if (matrix != null) {
                return new JBa(true, interfaceC38172o71.b0(decodeByteArray, matrix, "ImageTranscoderImpl"), null, 4);
            }
            return new JBa(true, interfaceC38172o71.j1("ImageTranscoderImpl", decodeByteArray), null, 4);
        }
        return new JBa(false, null, "Android image decoding error. BitmapFactory.decodeByteArray failed.", 2);
    }

    public final KBa c(GBa gBa, FVg fVg, PBa pBa, IBa iBa, FileOutputStream fileOutputStream) {
        KBa kBa;
        KBa d2;
        boolean z;
        Bitmap.CompressFormat compressFormat;
        Bitmap b0 = AbstractC21129d26.b0(fVg);
        C2634Ed2 c2634Ed2 = (C2634Ed2) ((HBa) this.b.get());
        c2634Ed2.g(gBa, pBa, new IBa(b0.getWidth(), b0.getHeight(), b0.getByteCount(), iBa.d, iBa.e, iBa.f, false, 0, false, 448));
        if (!iBa.g) {
            e();
        }
        int ordinal = pBa.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    compressFormat = Bitmap.CompressFormat.PNG;
                } else {
                    c2634Ed2.f();
                    throw new IllegalArgumentException("Illegal argument ImageTranscodingType");
                }
            } else {
                compressFormat = Bitmap.CompressFormat.WEBP;
            }
            d2 = d(fVg, compressFormat, iBa, fileOutputStream);
        } else {
            if (b0.getConfig() == Bitmap.Config.ARGB_8888 && e) {
                int[] iArr = {0, 0};
                Bitmap b02 = AbstractC21129d26.b0(fVg);
                this.c.getClass();
                byte[] nativeEncodeBitmapToJpeg = SnapImageTranscoder.nativeEncodeBitmapToJpeg(b02, iArr, iBa.f, 1.0f, iBa.d, iBa.e);
                if (nativeEncodeBitmapToJpeg.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((!z) && iArr[0] > 0 && iArr[1] > 0) {
                    if (fileOutputStream != null) {
                        fileOutputStream.write(nativeEncodeBitmapToJpeg);
                    }
                    kBa = new KBa(true, nativeEncodeBitmapToJpeg, iArr[0], iArr[1], null, true, 0L, 80);
                } else {
                    kBa = new KBa(false, null, 0, 0, "Libjpeg encoding error.", false, 0L, 78);
                }
            } else {
                kBa = null;
            }
            if (kBa != null && kBa.a) {
                d2 = kBa;
            } else {
                d2 = d(fVg, Bitmap.CompressFormat.JPEG, iBa, fileOutputStream);
            }
        }
        c2634Ed2.e(d2);
        return d2;
    }
}
