package defpackage;

import android.media.Image;
import android.media.ImageReader;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: o2c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38058o2c implements ImageReader.OnImageAvailableListener {
    public final int X;
    public final float Y;
    public final int Z;
    public final C41129q2c a;
    public final W88 b;
    public final C37795ns0 c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int[] k;
    public int[] t;
    public final List y0;
    public final List z0;

    public C38058o2c(C41129q2c c41129q2c, W88 w88, C11327Rwa c11327Rwa) {
        this.a = c41129q2c;
        this.b = w88;
        C39530p c39530p = C39530p.Q0;
        this.c = AbstractC0164Afc.v(c39530p, c39530p, "LightConditionCalculator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        int i = c11327Rwa.a;
        this.X = i;
        this.Y = c11327Rwa.b;
        this.Z = i - 1;
        this.y0 = c11327Rwa.c;
        this.z0 = c11327Rwa.d;
    }

    public static IllegalArgumentException b(int i, int i2, int i3, int i4) {
        StringBuilder s = TI8.s("pixel (", i, ", ", i2, ") is in an invalid position, height: ");
        s.append(i3);
        s.append(", width: ");
        s.append(i4);
        return new IllegalArgumentException(s.toString());
    }

    public final int a(int i, int i2, int i3, int i4) {
        int i5;
        if (i >= 0 && i < i4) {
            int i6 = 2;
            if (i < this.g) {
                i5 = 0;
            } else if (i < this.i) {
                i5 = 1;
            } else if (i < i4) {
                i5 = 2;
            } else {
                throw b(i, i2, i4, i3);
            }
            if (i2 >= 0 && i2 < i3) {
                int i7 = this.h;
                if (i2 < i7) {
                    i6 = 0;
                } else if (i2 < this.j) {
                    i6 = 1;
                } else if (i2 >= i3) {
                    throw b(i, i2, i4, i3);
                }
                switch ((i5 * 3) + i6) {
                    case 0:
                        return this.d[(i * i7) + i2];
                    case 1:
                        return this.t[i];
                    case 2:
                        return this.d[(i * i7) + ((i3 - 1) - i2)];
                    case 3:
                        return this.k[i2];
                    case 4:
                        return this.X;
                    case 5:
                        return this.k[(i3 - 1) - i2];
                    case 6:
                        return this.d[(((i4 - 1) - i) * i7) + i2];
                    case 7:
                        return this.t[(i4 - 1) - i];
                    case 8:
                        return this.d[(((i4 - 1) - i) * i7) + ((i3 - 1) - i2)];
                    default:
                        throw b(i, i2, i4, i3);
                }
            }
            throw b(i, i2, i4, i3);
        }
        throw b(i, i2, i4, i3);
    }

    public final void c(Image image) {
        int i;
        int i2;
        float f;
        int i3;
        C38058o2c c38058o2c = this;
        if (c38058o2c.e != image.getWidth() || c38058o2c.f != image.getHeight()) {
            int width = image.getWidth();
            int height = image.getHeight();
            c38058o2c.e = width;
            c38058o2c.f = height;
            float f2 = 1 - c38058o2c.Y;
            float f3 = 2;
            int i4 = (int) ((height * f2) / f3);
            c38058o2c.g = i4;
            int i5 = (int) ((f2 * width) / f3);
            c38058o2c.h = i5;
            c38058o2c.i = height - i4;
            c38058o2c.j = width - i5;
            int[] iArr = c38058o2c.d;
            int i6 = c38058o2c.Z;
            if (iArr == null) {
                int i7 = i5 * i4;
                double d = i5;
                double sqrt = i7 / Math.sqrt(((d * 1.0d) * d) + (i4 * i4));
                int[] iArr2 = new int[i7];
                int i8 = 0;
                while (i8 < i4) {
                    int i9 = 0;
                    while (i9 < i5) {
                        double d2 = i8;
                        iArr2[(i8 * i5) + i9] = ((int) ((((i8 * i9) / Math.sqrt(((d2 * 1.0d) * d2) + (i9 * i9))) * i6) / sqrt)) + 1;
                        i9++;
                        i6 = i6;
                        i4 = i4;
                    }
                    i8++;
                    c38058o2c = this;
                }
                i = i6;
                c38058o2c.d = iArr2;
            } else {
                i = i6;
            }
            if (c38058o2c.t == null) {
                int i10 = c38058o2c.g;
                int[] iArr3 = new int[i10];
                int i11 = 0;
                while (true) {
                    i2 = i;
                    if (i11 >= i10) {
                        break;
                    }
                    iArr3[i11] = ((int) (((i11 * 1.0d) / c38058o2c.g) * i2)) + 1;
                    i11++;
                }
                c38058o2c.t = iArr3;
            } else {
                i2 = i;
            }
            if (c38058o2c.k == null) {
                int i12 = c38058o2c.h;
                int[] iArr4 = new int[i12];
                for (int i13 = 0; i13 < i12; i13++) {
                    iArr4[i13] = ((int) (((i13 * 1.0d) / c38058o2c.h) * i2)) + 1;
                }
                c38058o2c.k = iArr4;
            }
        }
        ByteBuffer buffer = image.getPlanes()[0].getBuffer();
        AbstractC42870rAj.a.a("TAG#getLuminanceFromRgbaByteArray");
        try {
            int i14 = c38058o2c.f;
            long j = 0;
            long j2 = 0;
            int i15 = 0;
            int i16 = 0;
            while (i15 < i14) {
                int i17 = c38058o2c.e;
                long j3 = j2;
                long j4 = j;
                int i18 = i16;
                for (int i19 = 0; i19 < i17; i19++) {
                    float a = SHn.a(c38058o2c.e, i15, buffer, i19, 2) * 0.072f;
                    int a2 = (int) (a + (SHn.a(c38058o2c.e, i15, buffer, i19, 1) * 0.715f) + (SHn.a(c38058o2c.e, i15, buffer, i19, 0) * 0.213f));
                    int a3 = c38058o2c.a(i15, i19, c38058o2c.e, c38058o2c.f);
                    i18 += a3;
                    j4 += a3 * a2;
                    j3 += i3 * a2;
                }
                i15++;
                i16 = i18;
                j = j4;
                j2 = j3;
            }
            long j5 = i16;
            long j6 = (j2 - ((j * j) / j5)) / (i16 - 1);
            int longValue = (int) Long.valueOf(j / j5).longValue();
            List list = c38058o2c.y0;
            int size = list.size();
            int i20 = 1;
            while (true) {
                if (i20 < size) {
                    if (longValue <= ((Number) list.get(i20)).intValue()) {
                        int i21 = i20 - 1;
                        int intValue = ((Number) list.get(i21)).intValue();
                        int intValue2 = ((Number) list.get(i20)).intValue();
                        List list2 = c38058o2c.z0;
                        float floatValue = ((Number) list2.get(i21)).floatValue();
                        f = ((((((Number) list2.get(i20)).floatValue() * 1.0f) - floatValue) / (intValue2 - intValue)) * (longValue - intValue)) + floatValue;
                        break;
                    }
                    i20++;
                } else {
                    f = -999.0f;
                    break;
                }
            }
            c38058o2c.a.c = f;
            AbstractC42663r2c.a.onNext(Float.valueOf(f));
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image image = null;
        try {
            try {
                image = imageReader.acquireLatestImage();
                if (image != null) {
                    c(image);
                }
                if (image == null) {
                    return;
                }
            } catch (Exception e) {
                this.b.c(EnumC27754hLi.a, e, this.c.a("ProcessingLightInfo"));
                if (image == null) {
                    return;
                }
            }
            image.close();
        } catch (Throwable th) {
            if (image != null) {
                image.close();
            }
            throw th;
        }
    }
}
