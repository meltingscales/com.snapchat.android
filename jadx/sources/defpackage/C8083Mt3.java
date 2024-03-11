package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Mt3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8083Mt3 {
    public final MGh a;
    public final T95 b;
    public final C11100Rn c;

    public C8083Mt3(MGh mGh, T95 t95, C11100Rn c11100Rn) {
        this.a = mGh;
        this.b = t95;
        this.c = c11100Rn;
    }

    public static C53162xt3 a(C9773Pkd c9773Pkd, MediaCodec mediaCodec, E5d e5d, C5556It3 c5556It3) {
        InterfaceC17592aje c29651ial;
        if (c5556It3.d) {
            if (c5556It3.e) {
                c29651ial = new HT4(mediaCodec);
            } else {
                c29651ial = new C29651ial(mediaCodec);
            }
            return new C53162xt3(c9773Pkd, c29651ial, 1, e5d);
        }
        return new C53162xt3(c9773Pkd, mediaCodec, 1, e5d, c5556It3.b, c5556It3.c);
    }

    public static MediaFormat e(MediaFormat mediaFormat, I5d i5d) {
        String[] strArr = AbstractC39770p9d.a;
        String string = mediaFormat.getString("mime");
        String str = i5d.c;
        if (!K1c.m(string, str)) {
            MediaFormat b = AbstractC39770p9d.b(mediaFormat, false);
            b.setString("mime", str);
            return b;
        }
        return mediaFormat;
    }

    public final C53162xt3 b(C9773Pkd c9773Pkd, MediaFormat mediaFormat, Surface surface, C5556It3 c5556It3, boolean z) {
        C53162xt3 c;
        int i = c9773Pkd.a;
        AbstractC42870rAj.a.a("CAM:createDecoderCodec");
        try {
            C11100Rn c11100Rn = this.c;
            if (c11100Rn != null) {
                c11100Rn.b(mediaFormat);
            }
            int W = AbstractC0164Afc.W(i);
            if (W != 1 && W != 2 && W != 6) {
                c = c(c9773Pkd, mediaFormat, surface, c5556It3, z);
            } else {
                try {
                    c = d(c9773Pkd, this.a, mediaFormat, surface, c5556It3, z);
                } catch (A7d unused) {
                    String str = "[" + CIc.A(i) + "][" + c9773Pkd.b + "][CodecFactoryImpl]";
                    String str2 = c9773Pkd.c;
                    if (str2 != null && str2.length() != 0) {
                        str = str + '[' + str2 + ']';
                    }
                    B7d.f.getClass();
                    Collections.singletonList(str);
                    C3632Fs0 c3632Fs0 = C3632Fs0.a;
                    c = c(c9773Pkd, mediaFormat, surface, c5556It3, z);
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final C53162xt3 c(C9773Pkd c9773Pkd, MediaFormat mediaFormat, Surface surface, C5556It3 c5556It3, boolean z) {
        boolean z2;
        MediaCodec createDecoderByType;
        String str;
        EnumC9982Pt3 enumC9982Pt3;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CAM:createDecoderCodecV1");
        try {
            String uuid = AbstractC41139q2m.a().toString();
            String str2 = "[" + CIc.A(c9773Pkd.a) + "][" + c9773Pkd.b + "][CodecFactoryImpl]";
            String str3 = c9773Pkd.c;
            if (str3 != null && str3.length() != 0) {
                str2 = str2 + '[' + str3 + ']';
            }
            B7d.f.getClass();
            Collections.singletonList(str2);
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            String[] strArr = AbstractC39770p9d.a;
            String string = mediaFormat.getString("mime");
            if (!TextUtils.isEmpty(string)) {
                if (DYk.P1(string, "audio", 0, false, 6) == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                T95 t95 = this.b;
                if (t95 != null) {
                    if (z2) {
                        enumC9982Pt3 = EnumC9982Pt3.a;
                    } else {
                        enumC9982Pt3 = EnumC9982Pt3.b;
                    }
                    ((HKg) ((InterfaceC7403Lr3) t95.b)).getClass();
                    ((ConcurrentHashMap) t95.c).put(uuid, new C39384ou3(enumC9982Pt3, SystemClock.elapsedRealtime()));
                }
                try {
                    if (c5556It3.a == 2) {
                        if (z2) {
                            str = "OMX.google.aac.decoder";
                        } else if (K1c.m(string, "video/hevc")) {
                            str = "OMX.google.hevc.decoder";
                        } else {
                            str = "OMX.google.h264.decoder";
                        }
                        createDecoderByType = MediaCodec.createByCodecName(str);
                    } else {
                        createDecoderByType = MediaCodec.createDecoderByType(string);
                    }
                    C53162xt3 a = a(c9773Pkd, createDecoderByType, new E5d(mediaFormat, surface, 0), c5556It3);
                    if (t95 != null) {
                        t95.m(uuid, "created");
                    }
                    if (z) {
                        f(uuid, a);
                    }
                    c41336qAj.b();
                    return a;
                } catch (Exception e) {
                    if (t95 != null) {
                        t95.k(e, uuid);
                    }
                    throw new C24685fLi(e);
                }
            }
            throw new C24685fLi("mimeType should not be null", (Throwable) null, 6);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C53162xt3 d(C9773Pkd c9773Pkd, MGh mGh, MediaFormat mediaFormat, Surface surface, C5556It3 c5556It3, boolean z) {
        EnumC9982Pt3 enumC9982Pt3;
        List e;
        AbstractC42870rAj.a.a("CAM:createDecoderCodecV2");
        try {
            String str = "[" + CIc.A(c9773Pkd.a) + "][" + c9773Pkd.b + "][CodecFactoryImpl]";
            String str2 = c9773Pkd.c;
            if (str2 != null && str2.length() != 0) {
                str = str + '[' + str2 + ']';
            }
            B7d.f.getClass();
            Collections.singletonList(str);
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            String uuid = AbstractC41139q2m.a().toString();
            if (AbstractC39770p9d.o(mediaFormat)) {
                enumC9982Pt3 = EnumC9982Pt3.b;
            } else {
                enumC9982Pt3 = EnumC9982Pt3.a;
            }
            T95 t95 = this.b;
            if (t95 != null) {
                ((HKg) ((InterfaceC7403Lr3) t95.b)).getClass();
                ((ConcurrentHashMap) t95.c).put(uuid, new C39384ou3(enumC9982Pt3, SystemClock.elapsedRealtime()));
            }
            N50 n50 = new N50();
            try {
                if (AbstractC39770p9d.o(mediaFormat)) {
                    e = FY9.g(mGh, AbstractC39770p9d.a(mediaFormat));
                } else {
                    e = FY9.e(mGh, AbstractC39770p9d.a(mediaFormat));
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : e) {
                    I5d i5d = (I5d) obj;
                    int i = c5556It3.a;
                    if (i != 1) {
                        if (i == 2 && !i5d.g) {
                        }
                        arrayList.add(obj);
                    } else if (!i5d.g) {
                        arrayList.add(obj);
                    }
                }
                n50.addAll(arrayList);
                if (n50.isEmpty()) {
                    C24685fLi c24685fLi = new C24685fLi("No codec info was found", (Throwable) null, 6);
                    if (t95 != null) {
                        t95.k(c24685fLi, uuid);
                    }
                    throw c24685fLi;
                }
                while (true) {
                    C53162xt3 c53162xt3 = null;
                    while (c53162xt3 == null) {
                        I5d i5d2 = (I5d) n50.removeFirst();
                        try {
                            C53162xt3 a = a(c9773Pkd, MediaCodec.createByCodecName(i5d2.a), new E5d(e(mediaFormat, i5d2), surface, 0), c5556It3);
                            if (t95 != null) {
                                t95.m(uuid, "created");
                            }
                            if (!z) {
                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                if (interfaceC48184udl != null) {
                                    interfaceC48184udl.b();
                                }
                                return a;
                            }
                            f(uuid, a);
                            c53162xt3 = a;
                        } catch (Exception e2) {
                            C24685fLi c24685fLi2 = new C24685fLi("errorMessage: " + e2.getMessage() + ", codecName: " + i5d2.a, (Throwable) null, 6);
                            if (n50.isEmpty()) {
                                throw c24685fLi2;
                            }
                        }
                    }
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    return c53162xt3;
                }
            } catch (T5d e3) {
                if (t95 != null) {
                    t95.k(e3, uuid);
                }
                throw new H5d(1, null, e3, null, 56);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
            if (interfaceC48184udl3 != null) {
                interfaceC48184udl3.b();
            }
            throw th;
        }
    }

    public final void f(String str, C53162xt3 c53162xt3) {
        T95 t95 = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CAM:createAndInitCodec");
        try {
            try {
                c53162xt3.e();
                if (t95 != null) {
                    t95.m(str, "configured");
                }
                c53162xt3.A();
                if (t95 != null) {
                    t95.l(str);
                }
                c41336qAj.b();
            } catch (Exception e) {
                if (t95 != null) {
                    t95.k(e, str);
                }
                c53162xt3.t();
                if (e instanceof C24685fLi) {
                    throw e;
                }
                throw new C24685fLi(e);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
