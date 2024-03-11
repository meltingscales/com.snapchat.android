package defpackage;

import android.media.MediaFormat;
import com.snapchat.client.mediaengine.FCEComplexityCalculator;
import com.snapchat.client.mediaengine.FCEVideoParser;
import com.snapchat.client.mediaengine.IMediaAttributes;
import com.snapchat.client.mediaengine.MediaSampleInfo;
import com.snapchat.client.mediaengine.StatCode;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: pGm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39954pGm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C27633hGm d;

    public C39954pGm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        B7d.f.getClass();
        Collections.singletonList("VideoCPLXAnalyzer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = (C27633hGm) interfaceC6225Jug.get();
    }

    public static C3470Fl8 b(QQ1 qq1) {
        IMediaAttributes fCEMetaData = qq1.c.getFCEMetaData();
        ArrayList arrayList = null;
        int i = -1;
        if (fCEMetaData == null) {
            return new C3470Fl8(-20105, -1, (ArrayList) null, 12);
        }
        IMediaAttributes updateComplexityInfo = qq1.d.updateComplexityInfo(fCEMetaData);
        int i2 = -20104;
        if (updateComplexityInfo == null) {
            return new C3470Fl8(-20104, -1, (ArrayList) null, 12);
        }
        Object a = SIn.a("x-snap-fce-stat", updateComplexityInfo);
        if (a != null) {
            i2 = ((Integer) a).intValue();
        }
        Object a2 = SIn.a("x-snap-cplx", updateComplexityInfo);
        if (a2 != null) {
            i = ((Integer) a2).intValue();
        }
        Object a3 = SIn.a("x-snap-cplx-percentiles", updateComplexityInfo);
        if (a3 != null) {
            arrayList = new ArrayList();
            for (byte b : (byte[]) a3) {
                arrayList.add(Integer.valueOf(b));
            }
        }
        return new C3470Fl8(i2, i, arrayList, 8);
    }

    public static C35473mLm c(IMediaAttributes iMediaAttributes) {
        byte[] bArr;
        double d;
        Object a = SIn.a("x-snap-frame-qp-array", iMediaAttributes);
        if (a != null) {
            bArr = (byte[]) a;
        } else {
            bArr = null;
        }
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        double d2 = 0.0d;
        int i = 0;
        for (byte b : bArr) {
            d2 += b;
            i++;
        }
        if (i == 0) {
            d = Double.NaN;
        } else {
            d = d2 / i;
        }
        int i2 = (int) d;
        if (bArr.length != 0) {
            bArr = Arrays.copyOf(bArr, bArr.length);
            if (bArr.length > 1) {
                Arrays.sort(bArr);
            }
        }
        byte b2 = bArr[0];
        byte b3 = bArr[bArr.length - 1];
        ArrayList arrayList = new ArrayList(9);
        WVa o1 = AbstractC55790zbb.o1(AbstractC55790zbb.F1(10, 100), 10);
        int i3 = o1.a;
        int i4 = o1.b;
        int i5 = o1.c;
        if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
            while (true) {
                arrayList.add(Integer.valueOf(bArr[(bArr.length * i3) / 100]));
                if (i3 == i4) {
                    break;
                }
                i3 += i5;
            }
        }
        return new C35473mLm(b2, b3, i2, arrayList);
    }

    public static int e(QQ1 qq1) {
        InterfaceC20704cl8 interfaceC20704cl8 = qq1.b;
        FCEVideoParser fCEVideoParser = qq1.c;
        ByteBuffer byteBuffer = qq1.e;
        try {
            byteBuffer.clear();
            C17636al8 g = interfaceC20704cl8.g(byteBuffer);
            if (g.a != EnumC16091Zk8.a) {
                return StatCode.ERROR_MEDIA_EOS_RECEIVED;
            }
            byteBuffer.flip();
            int writeVideoSampleData = fCEVideoParser.writeVideoSampleData(byteBuffer, g.e, g.b, new MediaSampleInfo(g.d, 1000000, g.c, -1L));
            if (writeVideoSampleData >= 0) {
                interfaceC20704cl8.e();
            }
            return writeVideoSampleData;
        } catch (C26843gl8 e) {
            if (e.e) {
                return StatCode.ERROR_MEDIA_BUFFER_NOT_ENOUGH_SPACE;
            }
            throw e;
        }
    }

    public static int f(QQ1 qq1) {
        ByteBuffer byteBuffer;
        int i;
        int i2 = 2;
        MediaFormat h = qq1.b.h();
        String format = String.format("csd-%s", Arrays.copyOf(new Object[]{0}, 1));
        int i3 = 0;
        while (h.containsKey(format) && (byteBuffer = h.getByteBuffer(format)) != null) {
            ByteBuffer byteBuffer2 = qq1.e;
            byteBuffer2.clear();
            byteBuffer2.put(byteBuffer.asReadOnlyBuffer());
            byteBuffer2.flip();
            ByteBuffer asReadOnlyBuffer = byteBuffer2.asReadOnlyBuffer();
            ArrayList arrayList = new ArrayList();
            int limit = asReadOnlyBuffer.limit();
            int i4 = -1;
            for (int i5 = 0; i5 < limit; i5++) {
                i4 = (i4 << 8) | asReadOnlyBuffer.get();
                if (i4 == 1) {
                    i = i5 - 3;
                } else if ((16777215 & i4) == 1) {
                    i = i5 - 2;
                }
                arrayList.add(Integer.valueOf(i));
            }
            arrayList.add(Integer.valueOf(asReadOnlyBuffer.limit()));
            if (arrayList.size() < i2 || ((Number) arrayList.get(0)).intValue() != 0) {
                return -1200;
            }
            int size = arrayList.size() - 1;
            int i6 = 0;
            while (i6 < size) {
                int intValue = ((Number) arrayList.get(i6)).intValue();
                i6++;
                int writeVideoSampleData = qq1.c.writeVideoSampleData(byteBuffer2, intValue, ((Number) arrayList.get(i6)).intValue() - intValue, new MediaSampleInfo(0, 1000000, 0L, -1L));
                if (writeVideoSampleData != 0) {
                    return writeVideoSampleData;
                }
            }
            i3++;
            format = String.format("csd-%s", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, 1));
            i2 = 2;
        }
        if (i3 > 0) {
            return 0;
        }
        return -1200;
    }

    public final C3470Fl8 a(QQ1 qq1) {
        InterfaceC20704cl8 interfaceC20704cl8 = qq1.b;
        try {
            int f = f(qq1);
            if (f != 0) {
                return new C3470Fl8(f, -1, (ArrayList) null, 12);
            }
            int b = qq1.a.b();
            int i = 0;
            while (true) {
                if (i >= b) {
                    break;
                }
                int e = e(qq1);
                if (e == -1111) {
                    break;
                } else if (e != -1019) {
                    if (e != 0) {
                        return new C3470Fl8(e, -1, (ArrayList) null, 12);
                    }
                    i++;
                } else {
                    for (int i2 = 0; i2 < 3; i2++) {
                        int capacity = ((qq1.e.capacity() + 1023) & StatCode.ERROR_MEDIA_NULL_INPUT_SURFACE) * 2;
                        if (capacity <= 8388608) {
                            qq1.e = ByteBuffer.allocateDirect(capacity);
                            if (e(qq1) == 0) {
                            }
                        }
                    }
                    return new C3470Fl8(e, -1, (ArrayList) null, 12);
                }
            }
            return b(qq1);
        } finally {
            interfaceC20704cl8.release();
        }
    }

    public final QQ1 d(C17067aO c17067aO) {
        int i;
        ((C13517Vie) ((InterfaceC6700Ko3) this.a.get())).c(EnumC14632Xcc.Y);
        String path = c17067aO.d().getPath();
        if (path != null) {
            InterfaceC20704cl8 c = AbstractC29266iKn.c((C29907il8) this.b.get(), new C9773Pkd(9, AbstractC10407Qkd.a.incrementAndGet(), null), EnumC28375hl8.b, EnumC19171bl8.a);
            try {
                c.k(path);
                try {
                    MediaFormat h = c.h();
                    FCEVideoParser fCEVideoParser = FCEVideoParser.getInstance();
                    String[] strArr = AbstractC39770p9d.a;
                    fCEVideoParser.setup(h.getString("mime"), AbstractC39770p9d.f(h, "width", -1), AbstractC39770p9d.f(h, "height", -1), AbstractC39770p9d.f(h, "bitrate", -1), AbstractC39770p9d.e(h));
                    FCEComplexityCalculator fCEComplexityCalculator = FCEComplexityCalculator.getInstance();
                    int f = AbstractC39770p9d.f(h, "max-input-size", -1);
                    if (f <= 0) {
                        i = 2097152;
                    } else {
                        i = (f + 1023) & StatCode.ERROR_MEDIA_NULL_INPUT_SURFACE;
                    }
                    return new QQ1(c17067aO, c, fCEVideoParser, fCEComplexityCalculator, ByteBuffer.allocateDirect(i));
                } catch (A7d e) {
                    c.release();
                    throw e;
                } catch (UnsatisfiedLinkError e2) {
                    c.release();
                    throw e2;
                }
            } catch (A7d e3) {
                c.release();
                throw e3;
            }
        }
        throw new C26843gl8("VideoCPLXAnalyzer: null media path");
    }
}
