package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: wAf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50533wAf {
    public final LinkedHashMap a = new LinkedHashMap();

    public static EnumC24049ew8 a(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        if (codecCapabilities.isFeatureSupported(str)) {
            if (C23325eT.a.z(codecCapabilities, str)) {
                return EnumC24049ew8.REQUIRED;
            }
            return EnumC24049ew8.SUPPORTED;
        }
        return EnumC24049ew8.NOT_SUPPORTED;
    }

    /* JADX WARN: Type inference failed for: r11v35, types: [java.lang.Object, Dlf] */
    /* JADX WARN: Type inference failed for: r11v37, types: [java.lang.Object, Dlf] */
    /* JADX WARN: Type inference failed for: r11v42, types: [java.lang.Object, nu3] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, nu3] */
    public final ArrayList b(List list, long j) {
        LinkedHashMap linkedHashMap;
        C11248Rt3 c11248Rt3;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            linkedHashMap = this.a;
            if (!hasNext) {
                break;
            }
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) it.next();
            if (Build.VERSION.SDK_INT >= 29) {
                C50986wT c50986wT = C50986wT.a;
                if (c50986wT.i(mediaCodecInfo)) {
                    List list2 = (List) linkedHashMap.get(c50986wT.d(mediaCodecInfo));
                    if (list2 == null) {
                        linkedHashMap.put(c50986wT.d(mediaCodecInfo), AbstractC55790zbb.G0(mediaCodecInfo.getName()));
                    } else {
                        list2.add(mediaCodecInfo.getName());
                    }
                }
            }
            if (mediaCodecInfo.getSupportedTypes().length == 0) {
                c11248Rt3 = null;
            } else {
                String str = mediaCodecInfo.getSupportedTypes()[0];
                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                C11248Rt3 c11248Rt32 = new C11248Rt3();
                c11248Rt32.f = Long.valueOf(j);
                c11248Rt32.g = mediaCodecInfo.getName();
                c11248Rt32.h = str;
                c11248Rt32.j = Boolean.valueOf(mediaCodecInfo.isEncoder());
                int[] iArr = capabilitiesForType.colorFormats;
                ArrayList arrayList2 = new ArrayList(iArr.length);
                for (int i : iArr) {
                    arrayList2.add(Long.valueOf(i));
                }
                c11248Rt32.R = K1c.u0(arrayList2);
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
                ArrayList arrayList3 = new ArrayList(codecProfileLevelArr.length);
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                    ?? obj = new Object();
                    obj.b = Long.valueOf(codecProfileLevel.profile);
                    obj.c = Long.valueOf(codecProfileLevel.level);
                    arrayList3.add(obj);
                }
                c11248Rt32.S = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C37848nu3 c37848nu3 = (C37848nu3) it2.next();
                    ArrayList arrayList4 = c11248Rt32.S;
                    ?? obj2 = new Object();
                    obj2.b = c37848nu3.b;
                    obj2.c = c37848nu3.c;
                    arrayList4.add(obj2);
                }
                c11248Rt32.G = a(capabilitiesForType, "adaptive-playback");
                C23325eT c23325eT = C23325eT.a;
                c11248Rt32.O = a(capabilitiesForType, c23325eT.l());
                c11248Rt32.P = a(capabilitiesForType, c23325eT.m());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 24) {
                    c11248Rt32.f95J = a(capabilitiesForType, C32573kT.a.c());
                }
                if (i2 >= 26) {
                    c11248Rt32.M = a(capabilitiesForType, C37179nT.a.f());
                }
                if (i2 >= 29) {
                    C50986wT c50986wT2 = C50986wT.a;
                    c11248Rt32.I = a(capabilitiesForType, c50986wT2.f());
                    c11248Rt32.L = a(capabilitiesForType, c50986wT2.g());
                    c11248Rt32.H = a(capabilitiesForType, c50986wT2.e());
                }
                if (i2 >= 30) {
                    c11248Rt32.K = a(capabilitiesForType, C52518xT.a.e());
                }
                if (i2 >= 31) {
                    c11248Rt32.N = a(capabilitiesForType, BT.a.c());
                }
                MediaCodecInfo.VideoCapabilities n = c23325eT.n(capabilitiesForType);
                if (n != null) {
                    c11248Rt32.p = Long.valueOf(c23325eT.v(n));
                    c11248Rt32.q = Long.valueOf(c23325eT.r(n));
                    c11248Rt32.m = Long.valueOf(c23325eT.w(n));
                    c11248Rt32.n = Long.valueOf(c23325eT.s(n));
                    c11248Rt32.r = Long.valueOf(c23325eT.o(n));
                    c11248Rt32.o = Long.valueOf(c23325eT.x(n));
                    c11248Rt32.u = Long.valueOf(c23325eT.t(n));
                    c11248Rt32.v = Long.valueOf(c23325eT.p(n));
                    c11248Rt32.s = Long.valueOf(c23325eT.u(n));
                    c11248Rt32.t = Long.valueOf(c23325eT.q(n));
                    if (i2 >= 29) {
                        ArrayList arrayList5 = new ArrayList();
                        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> h = C50986wT.a.h(n);
                        if (h != null) {
                            for (Object obj3 : h) {
                                InterfaceC22695e3d n2 = C50986wT.a.n(AbstractC6991La6.f(obj3));
                                if (n2 != null) {
                                    List a = ((C27299h3d) n2).a();
                                    ?? obj4 = new Object();
                                    C24230f3d c24230f3d = (C24230f3d) a;
                                    obj4.b = Long.valueOf(Long.parseLong((String) c24230f3d.get(1)));
                                    obj4.c = Long.valueOf(Long.parseLong((String) c24230f3d.get(2)));
                                    obj4.d = Long.valueOf(Long.parseLong((String) c24230f3d.get(3)));
                                    arrayList5.add(obj4);
                                }
                            }
                        }
                        c11248Rt32.T = new ArrayList();
                        Iterator it3 = arrayList5.iterator();
                        while (it3.hasNext()) {
                            C2211Dlf c2211Dlf = (C2211Dlf) it3.next();
                            ArrayList arrayList6 = c11248Rt32.T;
                            ?? obj5 = new Object();
                            obj5.b = c2211Dlf.b;
                            obj5.c = c2211Dlf.c;
                            obj5.d = c2211Dlf.d;
                            arrayList6.add(obj5);
                        }
                    }
                }
                C23325eT c23325eT2 = C23325eT.a;
                MediaCodecInfo.AudioCapabilities a2 = c23325eT2.a(capabilitiesForType);
                if (a2 != null) {
                    int[] d = c23325eT2.d(a2);
                    if (d != null) {
                        c11248Rt32.w = Boolean.TRUE;
                        ArrayList arrayList7 = new ArrayList(d.length);
                        for (int i3 : d) {
                            arrayList7.add(Long.valueOf(i3));
                        }
                        c11248Rt32.U = K1c.u0(arrayList7);
                    } else {
                        c11248Rt32.w = Boolean.FALSE;
                        c11248Rt32.x = Long.valueOf(c23325eT2.c(a2));
                        c11248Rt32.y = Long.valueOf(c23325eT2.b(a2));
                    }
                }
                C23325eT c23325eT3 = C23325eT.a;
                MediaCodecInfo.EncoderCapabilities i4 = c23325eT3.i(capabilitiesForType);
                if (i4 != null) {
                    c11248Rt32.z = Boolean.valueOf(c23325eT3.y(i4, c23325eT3.f()));
                    c11248Rt32.A = Boolean.valueOf(c23325eT3.y(i4, c23325eT3.e()));
                    c11248Rt32.B = Boolean.valueOf(c23325eT3.y(i4, c23325eT3.g()));
                    c11248Rt32.C = Long.valueOf(c23325eT3.k(i4));
                    c11248Rt32.D = Long.valueOf(c23325eT3.j(i4));
                    if (Build.VERSION.SDK_INT >= 28) {
                        C44854sT c44854sT = C44854sT.a;
                        c11248Rt32.E = Long.valueOf(c44854sT.d(i4));
                        c11248Rt32.F = Long.valueOf(c44854sT.c(i4));
                    }
                }
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 23) {
                    c11248Rt32.i = Long.valueOf(C27929hT.a.e(capabilitiesForType));
                }
                if (i5 >= 29) {
                    C50986wT c50986wT3 = C50986wT.a;
                    c11248Rt32.k = Boolean.valueOf(c50986wT3.j(mediaCodecInfo));
                    c11248Rt32.l = Boolean.valueOf(c50986wT3.m(mediaCodecInfo));
                }
                c11248Rt3 = c11248Rt32;
            }
            if (c11248Rt3 != null) {
                arrayList.add(c11248Rt3);
            }
        }
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            C11248Rt3 c11248Rt33 = (C11248Rt3) it4.next();
            List list3 = (List) linkedHashMap.get(c11248Rt33.g);
            if (list3 != null) {
                c11248Rt33.Q = K1c.u0(list3);
            }
        }
        return arrayList;
    }
}
