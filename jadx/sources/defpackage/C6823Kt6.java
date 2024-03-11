package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* renamed from: Kt6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6823Kt6 implements InterfaceC27170gya {
    public static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    public static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(InterfaceC6191Jt6 interfaceC6191Jt6, C15167Xyc c15167Xyc) {
        int i;
        short d;
        try {
            int b2 = interfaceC6191Jt6.b();
            if ((b2 & 65496) != 65496 && b2 != 19789 && b2 != 18761) {
                return -1;
            }
            while (interfaceC6191Jt6.d() == 255 && (d = interfaceC6191Jt6.d()) != 218 && d != 217) {
                i = interfaceC6191Jt6.b() - 2;
                if (d == 225) {
                    break;
                }
                long j = i;
                if (interfaceC6191Jt6.j(j) != j) {
                    break;
                }
            }
            i = -1;
            if (i == -1) {
                return -1;
            }
            byte[] bArr = (byte[]) c15167Xyc.d(byte[].class, i);
            int g = g(interfaceC6191Jt6, bArr, i);
            c15167Xyc.j(bArr);
            return g;
        } catch (C5559It6 unused) {
            return -1;
        }
    }

    public static ImageHeaderParser$ImageType f(InterfaceC6191Jt6 interfaceC6191Jt6) {
        try {
            int b2 = interfaceC6191Jt6.b();
            if (b2 == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int d = (b2 << 8) | interfaceC6191Jt6.d();
            if (d == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int d2 = (d << 8) | interfaceC6191Jt6.d();
            if (d2 == -1991225785) {
                interfaceC6191Jt6.j(21L);
                try {
                    if (interfaceC6191Jt6.d() >= 3) {
                        return ImageHeaderParser$ImageType.PNG_A;
                    }
                    return ImageHeaderParser$ImageType.PNG;
                } catch (C5559It6 unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            } else if (d2 != 1380533830) {
                return h(interfaceC6191Jt6, d2);
            } else {
                interfaceC6191Jt6.j(4L);
                if (((interfaceC6191Jt6.b() << 16) | interfaceC6191Jt6.b()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int b3 = (interfaceC6191Jt6.b() << 16) | interfaceC6191Jt6.b();
                if ((b3 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = b3 & 255;
                if (i == 88) {
                    interfaceC6191Jt6.j(4L);
                    short d3 = interfaceC6191Jt6.d();
                    if ((d3 & 2) != 0) {
                        return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                    }
                    if ((d3 & 16) != 0) {
                        return ImageHeaderParser$ImageType.WEBP_A;
                    }
                    return ImageHeaderParser$ImageType.WEBP;
                } else if (i == 76) {
                    interfaceC6191Jt6.j(4L);
                    if ((interfaceC6191Jt6.d() & 8) != 0) {
                        return ImageHeaderParser$ImageType.WEBP_A;
                    }
                    return ImageHeaderParser$ImageType.WEBP;
                } else {
                    return ImageHeaderParser$ImageType.WEBP;
                }
            }
        } catch (C5559It6 unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(InterfaceC6191Jt6 interfaceC6191Jt6, byte[] bArr, int i) {
        boolean z;
        ByteOrder byteOrder;
        short w;
        int x;
        int i2;
        int i3;
        if (interfaceC6191Jt6.a(i, bArr) != i) {
            return -1;
        }
        byte[] bArr2 = a;
        if (bArr != null && i > bArr2.length) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            for (int i4 = 0; i4 < bArr2.length; i4++) {
                if (bArr[i4] != bArr2[i4]) {
                    return -1;
                }
            }
        }
        if (!z) {
            return -1;
        }
        C32739kZl c32739kZl = new C32739kZl(bArr, i);
        if (c32739kZl.w(6) != 18761) {
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        }
        ((ByteBuffer) c32739kZl.a).order(byteOrder);
        int x2 = c32739kZl.x(10);
        short w2 = c32739kZl.w(x2 + 6);
        for (int i5 = 0; i5 < w2; i5++) {
            int i6 = (i5 * 12) + x2 + 8;
            if (c32739kZl.w(i6) == 274 && (w = c32739kZl.w(i6 + 2)) >= 1 && w <= 12 && (x = c32739kZl.x(i6 + 4)) >= 0 && (i2 = x + b[w]) <= 4 && (i3 = i6 + 8) >= 0 && i3 <= c32739kZl.y() && i2 >= 0 && i2 + i3 <= c32739kZl.y()) {
                return c32739kZl.w(i3);
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType h(InterfaceC6191Jt6 interfaceC6191Jt6, int i) {
        boolean z;
        if (((interfaceC6191Jt6.b() << 16) | interfaceC6191Jt6.b()) != 1718909296) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int b2 = (interfaceC6191Jt6.b() << 16) | interfaceC6191Jt6.b();
        if (b2 == 1635150195) {
            return ImageHeaderParser$ImageType.ANIMATED_AVIF;
        }
        int i2 = 0;
        if (b2 == 1635150182) {
            z = true;
        } else {
            z = false;
        }
        interfaceC6191Jt6.j(4L);
        int i3 = i - 16;
        if (i3 % 4 == 0) {
            while (i2 < 5 && i3 > 0) {
                int b3 = (interfaceC6191Jt6.b() << 16) | interfaceC6191Jt6.b();
                if (b3 == 1635150195) {
                    return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                if (b3 == 1635150182) {
                    z = true;
                }
                i2++;
                i3 -= 4;
            }
        }
        if (z) {
            return ImageHeaderParser$ImageType.AVIF;
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.InterfaceC27170gya
    public final int a(InputStream inputStream, C15167Xyc c15167Xyc) {
        AbstractC50324w26.g(inputStream, "Argument must not be null");
        C28702hya c28702hya = new C28702hya(inputStream);
        AbstractC50324w26.g(c15167Xyc, "Argument must not be null");
        return e(c28702hya, c15167Xyc);
    }

    @Override // defpackage.InterfaceC27170gya
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        AbstractC50324w26.g(byteBuffer, "Argument must not be null");
        return f(new XLd(byteBuffer, 2));
    }

    @Override // defpackage.InterfaceC27170gya
    public final int c(ByteBuffer byteBuffer, C15167Xyc c15167Xyc) {
        AbstractC50324w26.g(byteBuffer, "Argument must not be null");
        XLd xLd = new XLd(byteBuffer, 2);
        AbstractC50324w26.g(c15167Xyc, "Argument must not be null");
        return e(xLd, c15167Xyc);
    }

    @Override // defpackage.InterfaceC27170gya
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        AbstractC50324w26.g(inputStream, "Argument must not be null");
        return f(new C28702hya(inputStream));
    }
}
