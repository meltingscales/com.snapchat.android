package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Handler;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.memories.SaveDialogView;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.UserIdToReaction;
import com.snapcv.eigen.Eigen;
import defpackage.C42739r5d;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.core.Point;
import org.opencv.core.Scalar;
import org.opencv.core.Size;
import org.opencv.imgproc.Imgproc;

/* renamed from: e58  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC22740e58 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CallableC22740e58(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public final UV2 a() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 18:
                return new UV2(EnumC35041m4f.J0, false, new View$OnClickListenerC37569nj(14, (FR2) obj3, (InterfaceC34108lSm) obj2, (O8) obj));
            case 19:
                return new UV2(EnumC35041m4f.z0, false, new View$OnClickListenerC37569nj(15, (H87) obj3, (AbstractC16672a83) obj2, (O8) obj));
            case 20:
                return new C14429Wu2(EnumC35041m4f.G0, new View$OnClickListenerC37569nj(16, (MZg) obj3, (AbstractC16672a83) obj2, (O8) obj), 7);
            case 21:
                return new C14429Wu2(EnumC35041m4f.D0, new View$OnClickListenerC37569nj(19, (W8h) obj3, (AbstractC16672a83) obj2, (O8) obj), 1);
            case 22:
                return new C14429Wu2(EnumC35041m4f.I0, new View$OnClickListenerC37569nj(20, (C53576y9h) obj3, (InterfaceC34108lSm) obj2, (O8) obj), 10);
            default:
                return new C14429Wu2(EnumC35041m4f.L0, new View$OnClickListenerC37569nj(21, (C4413Gy4) obj3, (InterfaceC34108lSm) obj2, (O8) obj), 12);
        }
    }

    public final C14806Xje b() {
        int i;
        ContentType contentType;
        MetricsMessageType metricsMessageType;
        C19233bnk c19233bnk;
        C31537jp4 c31537jp4;
        MessageTypeMetadata messageTypeMetadata;
        ContentType contentType2;
        boolean z;
        boolean z2;
        ArrayList arrayList;
        int i2 = this.a;
        Object obj = this.b;
        int i3 = 0;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i2) {
            case 12:
                VFd a = VFd.a(((XZ1) obj3).a);
                C31537jp4 c31537jp42 = new C31537jp4();
                WZ1 wz1 = (WZ1) obj;
                C56071zmk c56071zmk = new C56071zmk();
                V02 v02 = new V02();
                int[] iArr = U02.a;
                int i4 = iArr[a.ordinal()];
                if (i4 != 1 && i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            a.name();
                            i = 1;
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 4;
                }
                v02.b = i;
                v02.a |= 1;
                int i5 = iArr[a.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3 && i5 != 4) {
                            a.name();
                        }
                    }
                    i3 = 1;
                }
                v02.c = i3;
                v02.a |= 2;
                v02.d = AbstractC39604p2m.s0(wz1.a);
                c56071zmk.a = 2;
                c56071zmk.b = v02;
                c31537jp42.a = 8;
                c31537jp42.b = c56071zmk;
                C14806Xje c14806Xje = new C14806Xje();
                int i6 = iArr[a.ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3 && i6 != 4) {
                            contentType = ContentType.STATUS;
                            a.name();
                        } else {
                            contentType = ContentType.STATUS;
                        }
                    } else {
                        contentType = ContentType.STATUS_CALL_MISSED_VIDEO;
                    }
                } else {
                    contentType = ContentType.STATUS_CALL_MISSED_AUDIO;
                }
                c14806Xje.c(c31537jp42, contentType);
                C12407Toi c12407Toi = (C12407Toi) obj2;
                int i7 = iArr[a.ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (i7 == 4) {
                                metricsMessageType = MetricsMessageType.LEFT_CALL;
                            } else {
                                throw new IllegalStateException("Unsupported type for calling message: " + a);
                            }
                        } else {
                            metricsMessageType = MetricsMessageType.JOINED_CALL;
                        }
                    } else {
                        metricsMessageType = MetricsMessageType.MISSED_VIDEO_CALL;
                    }
                } else {
                    metricsMessageType = MetricsMessageType.MISSED_AUDIO_CALL;
                }
                C14806Xje.a(c14806Xje, c12407Toi, metricsMessageType, MetricsMessageMediaType.NO_MEDIA);
                return c14806Xje;
            case 13:
            case 14:
            default:
                C8638Npl c8638Npl = (C8638Npl) obj3;
                String str = c8638Npl.a;
                C42322qol c42322qol = (C42322qol) obj2;
                C20792col[] c = ((C28463hol) ((InterfaceC25398fol) c42322qol.a.getValue())).c(new C29995iol(((C4847Hpl) c42322qol.b.getValue()).a(str), c8638Npl.c));
                C31537jp4 c31537jp43 = new C31537jp4();
                C7958Mnl c7958Mnl = new C7958Mnl();
                c7958Mnl.c = c;
                c7958Mnl.a(str);
                c31537jp43.a = 2;
                c31537jp43.b = c7958Mnl;
                ArrayList arrayList2 = new ArrayList();
                for (C20792col c20792col : c) {
                    if (c20792col.a == 5) {
                        arrayList2.add(c20792col);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C20792col) it.next()).b().a);
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (hashSet.add(AbstractC39604p2m.v0((C33463l2m) next))) {
                        arrayList4.add(next);
                    }
                }
                C33463l2m[] c33463l2mArr = (C33463l2m[]) arrayList4.toArray(new C33463l2m[0]);
                int length = c33463l2mArr.length;
                int i8 = 0;
                while (true) {
                    if (i8 < length) {
                        if (K1c.m(AbstractC39604p2m.z0(c33463l2mArr[i8]), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            z = true;
                        } else {
                            i8++;
                        }
                    } else {
                        z = false;
                    }
                }
                if (c33463l2mArr.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    C19396bu8 c19396bu8 = new C19396bu8();
                    C50606wDd c50606wDd = new C50606wDd();
                    c50606wDd.a = c33463l2mArr;
                    c19396bu8.a = 5;
                    c19396bu8.b = c50606wDd;
                    arrayList = AbstractC55790zbb.g(MessageNano.toByteArray(c19396bu8));
                } else {
                    arrayList = new ArrayList();
                }
                C14806Xje c14806Xje2 = new C14806Xje();
                c14806Xje2.c(c31537jp43, ContentType.CHAT);
                c14806Xje2.f = arrayList;
                c14806Xje2.j = z;
                C14806Xje.a(c14806Xje2, (C12407Toi) obj, MetricsMessageType.TEXT, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                return c14806Xje2;
            case 15:
                C31537jp4 c31537jp44 = new C31537jp4();
                QBh qBh = (QBh) obj2;
                C56071zmk c56071zmk2 = new C56071zmk();
                RBh rBh = new RBh();
                rBh.b = AbstractC39604p2m.s0(AbstractC39604p2m.w0(qBh.b));
                List d2 = DYk.d2(qBh.d, new String[]{":arroyo-m-id:"}, 0, 6);
                AbstractC39604p2m.w0((String) d2.get(0));
                rBh.c = Long.valueOf(Long.parseLong((String) d2.get(1))).longValue();
                rBh.a |= 1;
                ((MBh) obj).getClass();
                Map map = qBh.a;
                ArrayList arrayList5 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    C29912ild c29912ild = new C29912ild();
                    C1338Cbl c1338Cbl = LBh.c;
                    LBh lBh = (LBh) ((Map) LBh.d.getValue()).get((String) entry.getKey());
                    if (lBh == null) {
                        lBh = LBh.UNKNOWN;
                    }
                    c29912ild.b = lBh.a;
                    c29912ild.a |= 1;
                    c29912ild.c = ((Number) entry.getValue()).intValue();
                    c29912ild.a |= 2;
                    arrayList5.add(c29912ild);
                }
                rBh.d = (C29912ild[]) arrayList5.toArray(new C29912ild[0]);
                c56071zmk2.a = 7;
                c56071zmk2.b = rBh;
                c31537jp44.a = 8;
                c31537jp44.b = c56071zmk2;
                C14806Xje c14806Xje3 = new C14806Xje();
                c14806Xje3.c(c31537jp44, ContentType.STATUS_SAVE_TO_CAMERA_ROLL);
                C14806Xje.a(c14806Xje3, (C12407Toi) obj3, MetricsMessageType.SAVE_TO_CAMERA_ROLL, MetricsMessageMediaType.NO_MEDIA);
                return c14806Xje3;
            case 16:
                C12433Tpk c12433Tpk = (C12433Tpk) obj3;
                boolean m = K1c.m(c12433Tpk.f, "emoji");
                String str2 = c12433Tpk.e;
                if (m) {
                    c19233bnk = new C19233bnk();
                    String a2 = PY7.a(str2);
                    c19233bnk.a = 3;
                    c19233bnk.b = a2;
                } else {
                    c19233bnk = new C19233bnk();
                    C53819yJa c53819yJa = new C53819yJa();
                    str2.getClass();
                    c53819yJa.c = str2;
                    c53819yJa.a |= 2;
                    String str3 = c12433Tpk.f;
                    str3.getClass();
                    c53819yJa.b = str3;
                    int i9 = c53819yJa.a;
                    c53819yJa.d = c12433Tpk.i;
                    c53819yJa.a = i9 | 5;
                    String str4 = c12433Tpk.d;
                    if (str4 == null) {
                        str4 = "";
                    }
                    EnumC37790nrk enumC37790nrk = (EnumC37790nrk) EnumC37790nrk.b.get(str4);
                    if (enumC37790nrk == null) {
                        enumC37790nrk = EnumC37790nrk.UNRECOGNIZED_VALUE;
                    }
                    int ordinal = enumC37790nrk.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                i3 = 2;
                            }
                        } else {
                            i3 = 1;
                        }
                    } else {
                        i3 = 3;
                    }
                    c53819yJa.f = i3;
                    int i10 = c53819yJa.a;
                    c53819yJa.h = c12433Tpk.k;
                    c53819yJa.a = i10 | 80;
                    c19233bnk.a = 1;
                    c19233bnk.b = c53819yJa;
                }
                C47170tyj d = AbstractC10415Qkl.d(c12433Tpk);
                C17369aad c17369aad = c12433Tpk.a;
                if (c17369aad != null) {
                    c31537jp4 = new C31537jp4();
                    C53227xvj c53227xvj = new C53227xvj();
                    C2165Djj d3 = ((C28462hok) obj).b.d(c17369aad);
                    d3.getClass();
                    c53227xvj.a = 3;
                    c53227xvj.b = d3;
                    c53227xvj.c = 13;
                    c53227xvj.d = c19233bnk;
                    c53227xvj.g = d;
                    c31537jp4.a = 7;
                    c31537jp4.b = c53227xvj;
                } else {
                    C31537jp4 c31537jp45 = new C31537jp4();
                    c31537jp45.a = 4;
                    c31537jp45.b = c19233bnk;
                    c31537jp4 = c31537jp45;
                }
                if (d != null) {
                    messageTypeMetadata = AbstractC10415Qkl.c();
                } else {
                    messageTypeMetadata = null;
                }
                C14806Xje c14806Xje4 = new C14806Xje();
                if (c17369aad != null) {
                    contentType2 = ContentType.EXTERNAL_MEDIA;
                } else {
                    contentType2 = ContentType.STICKER;
                }
                c14806Xje4.c(c31537jp4, contentType2);
                C14806Xje.a(c14806Xje4, (C12407Toi) obj2, MetricsMessageType.STICKER, MetricsMessageMediaType.NO_MEDIA);
                c14806Xje4.f = AbstractC10415Qkl.f(d);
                c14806Xje4.e(messageTypeMetadata);
                return c14806Xje4;
        }
    }

    public final LocalMessageContent c() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i) {
            case 11:
                LocalMessageContent localMessageContent = (LocalMessageContent) obj3;
                C31537jp4 u = C31537jp4.u(localMessageContent.getContent());
                C51858x28 f = ((C5126Ibd) ID3.e3((List) obj2)).f();
                if (f != null) {
                    ((C44010rv0) obj).getClass();
                    AbstractC31855k1l.j(C44010rv0.j(u), f);
                }
                return AbstractC27509hBn.i(localMessageContent, MessageNano.toByteArray(u), null, 6);
            case 12:
            default:
                LocalMessageContent localMessageContent2 = (LocalMessageContent) obj3;
                C31537jp4 u2 = C31537jp4.u(localMessageContent2.getContent());
                List list = (List) obj2;
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    arrayList.add(C20285cU4.z(c5126Ibd, false, null));
                }
                u2.g().f().c = (C2165Djj[]) ((C39820pBd) obj).a.e(arrayList).toArray(new C2165Djj[0]);
                return AbstractC27509hBn.i(localMessageContent2, MessageNano.toByteArray(u2), AbstractC27509hBn.j(localMessageContent2.getPlatformAnalytics(), AbstractC54608ypf.f(EnumC15463Ykd.a(((C5126Ibd) ID3.D2(list)).i().a))), 4);
            case 13:
                LocalMessageContent localMessageContent3 = (LocalMessageContent) obj3;
                C31537jp4 u3 = C31537jp4.u(localMessageContent3.getContent());
                List list3 = (List) obj2;
                TD2 i2 = ((C5126Ibd) ID3.e3(list3)).i();
                C51858x28 f2 = ((C5126Ibd) ID3.e3(list3)).f();
                if (f2 != null) {
                    ((C24841fS4) obj).getClass();
                    AbstractC31855k1l.j(C24841fS4.f(u3), f2);
                }
                ((C24841fS4) obj).getClass();
                C12056Tad f3 = C24841fS4.f(u3);
                C10159Qad c10159Qad = f3.g;
                c10159Qad.b = i2.q.intValue();
                c10159Qad.a |= 1;
                C10159Qad c10159Qad2 = f3.g;
                c10159Qad2.c = i2.p.intValue();
                c10159Qad2.a |= 2;
                return AbstractC27509hBn.i(localMessageContent3, MessageNano.toByteArray(u3), null, 6);
        }
    }

    /* JADX WARN: Type inference failed for: r12v7, types: [com.snapcv.eigen.Eigen, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Eigen eigen;
        PointF pointF;
        float f;
        Point point;
        PointF pointF2;
        InterfaceC38172o71 interfaceC38172o71;
        Point point2;
        PointF pointF3;
        FVg fVg;
        C45352sn8 c45352sn8;
        Point point3;
        PointF pointF4;
        Point point4;
        Point point5;
        PointF pointF5;
        Eigen eigen2;
        Point point6;
        char c;
        double d;
        char c2;
        double d2;
        char c3;
        double d3;
        char c4;
        double d4;
        double d5;
        char c5;
        double d6;
        char c6;
        double d7;
        double d8;
        double d9;
        double d10;
        Object c34838lwd;
        ZBf zBf;
        Long l;
        String valueOf;
        EnumC14830Xkd enumC14830Xkd;
        AY2 ay2;
        Integer num;
        Double d11;
        C8638Npl c8638Npl;
        VF1 vf1;
        C18183b74 c18183b74;
        String str;
        String str2;
        CUk cUk;
        KRk kRk;
        C33463l2m c33463l2m;
        KRk kRk2;
        C21690dOi g;
        List list;
        Double g2;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        C8638Npl c8638Npl2;
        int i;
        boolean z = false;
        C44324s7d c44324s7d = null;
        switch (this.a) {
            case 0:
                return d();
            case 1:
                C11071Rlj c11071Rlj = (C11071Rlj) this.c;
                C9425Ow8 c9425Ow8 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) c11071Rlj.a.getValue()).i())).G;
                c9425Ow8.getClass();
                return AbstractC42716r4f.b(((L06) c11071Rlj.a.getValue()).q(new C34858lx8(c9425Ow8, (String) this.b, (String) this.d)));
            case 2:
                int i2 = 0;
                int i3 = 0;
                long j = 0;
                while (true) {
                    List list2 = (List) this.c;
                    int size = list2.size();
                    Object obj = this.d;
                    if (i3 >= size && i2 >= ((List) obj).size()) {
                        return Long.valueOf(j);
                    }
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    while (i3 < list2.size() && arrayList.size() <= 500) {
                        arrayList.add(list2.get(i3));
                        i3++;
                    }
                    while (true) {
                        List list3 = (List) obj;
                        if (i2 < list3.size() && arrayList2.size() + arrayList.size() <= 500) {
                            arrayList2.add(list3.get(i2));
                            i2++;
                        }
                    }
                    C31727jwj c31727jwj = (C31727jwj) this.b;
                    L06 c7 = c31727jwj.c();
                    C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                    c6029Jmd.getClass();
                    j += ((Number) c7.c(new C34858lx8(c6029Jmd, arrayList, arrayList2), 0L)).longValue();
                }
                break;
            case 3:
                return d();
            case 4:
                InterfaceC38172o71 interfaceC38172o712 = (InterfaceC38172o71) ((C45352sn8) this.c).a.get();
                Bitmap bitmap = (Bitmap) this.d;
                C20729cm8 c20729cm8 = (C20729cm8) this.b;
                FVg K = interfaceC38172o712.K((int) c20729cm8.a, (int) c20729cm8.b, (int) c20729cm8.c, (int) c20729cm8.d, bitmap, "FaceFrontalizer");
                if (((Boolean) ((C45352sn8) this.c).d.getValue()).booleanValue()) {
                    C45352sn8 c45352sn82 = (C45352sn8) this.c;
                    synchronized (Eigen.class) {
                        try {
                            if (Eigen.a == null) {
                                ?? obj2 = new Object();
                                if (AbstractC14174Wje.b()) {
                                    Eigen.a = obj2;
                                } else {
                                    throw new RuntimeException("Native libraries aren't loaded.");
                                }
                            }
                            eigen = Eigen.a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    C20729cm8 c20729cm82 = (C20729cm8) this.b;
                    ((C45352sn8) this.c).getClass();
                    double d12 = 112.0d / c20729cm82.c;
                    double d13 = 112.0d / c20729cm82.d;
                    float f2 = c20729cm82.b;
                    float f3 = c20729cm82.a;
                    if (c20729cm82.e != null) {
                        f = f3;
                        point = new Point((pointF.x - f3) * d12, (pointF.y - f2) * d13);
                    } else {
                        f = f3;
                        point = null;
                    }
                    if (c20729cm82.f != null) {
                        interfaceC38172o71 = interfaceC38172o712;
                        point2 = new Point((pointF2.x - f) * d12, (pointF2.y - f2) * d13);
                    } else {
                        interfaceC38172o71 = interfaceC38172o712;
                        point2 = null;
                    }
                    if (c20729cm82.g != null) {
                        fVg = K;
                        c45352sn8 = c45352sn82;
                        point3 = new Point((pointF3.x - f) * d12, (pointF3.y - f2) * d13);
                    } else {
                        fVg = K;
                        c45352sn8 = c45352sn82;
                        point3 = null;
                    }
                    if (c20729cm82.h != null) {
                        point4 = point3;
                        point5 = new Point((pointF4.x - f) * d12, (pointF4.y - f2) * d13);
                    } else {
                        point4 = point3;
                        point5 = null;
                    }
                    if (c20729cm82.i != null) {
                        eigen2 = eigen;
                        point6 = new Point(d12 * (pointF5.x - f), d13 * (pointF5.y - f2));
                    } else {
                        eigen2 = eigen;
                        point6 = null;
                    }
                    double[] dArr = new double[10];
                    double[] dArr2 = C45352sn8.e;
                    if (point != null) {
                        d = point.x;
                        c = 0;
                    } else {
                        c = 0;
                        d = dArr2[0];
                    }
                    dArr[c] = d;
                    if (point != null) {
                        d2 = point.y;
                        c2 = 1;
                    } else {
                        c2 = 1;
                        d2 = dArr2[1];
                    }
                    dArr[c2] = d2;
                    if (point2 != null) {
                        d3 = point2.x;
                        c3 = 2;
                    } else {
                        c3 = 2;
                        d3 = dArr2[2];
                    }
                    dArr[c3] = d3;
                    if (point2 != null) {
                        d4 = point2.y;
                        c4 = 3;
                    } else {
                        c4 = 3;
                        d4 = dArr2[3];
                    }
                    dArr[c4] = d4;
                    if (point4 != null) {
                        d5 = point4.x;
                    } else {
                        d5 = dArr2[4];
                    }
                    dArr[4] = d5;
                    if (point4 != null) {
                        d6 = point4.y;
                        c5 = 5;
                    } else {
                        c5 = 5;
                        d6 = dArr2[5];
                    }
                    dArr[c5] = d6;
                    if (point5 != null) {
                        d7 = point5.x;
                        c6 = 6;
                    } else {
                        c6 = 6;
                        d7 = dArr2[6];
                    }
                    dArr[c6] = d7;
                    if (point5 != null) {
                        d8 = point5.y;
                    } else {
                        d8 = dArr2[7];
                    }
                    dArr[7] = d8;
                    if (point6 != null) {
                        d9 = point6.x;
                    } else {
                        d9 = dArr2[8];
                    }
                    dArr[8] = d9;
                    if (point6 != null) {
                        d10 = point6.y;
                    } else {
                        d10 = dArr2[9];
                    }
                    dArr[9] = d10;
                    double[] a = eigen2.a(dArr, dArr2);
                    c45352sn8.getClass();
                    Mat mat = new Mat(2, 3, 6);
                    mat.put(0, 0, a[0]);
                    mat.put(0, 1, a[3]);
                    mat.put(0, 2, a[6]);
                    mat.put(1, 0, a[1]);
                    mat.put(1, 1, a[4]);
                    mat.put(1, 2, a[7]);
                    Mat mat2 = new Mat();
                    FVg P1 = interfaceC38172o71.P1(((InterfaceC27518hC7) fVg.e()).s2(), 112, 112, true, "FaceFrontalizer");
                    Utils.bitmapToMat(((InterfaceC27518hC7) P1.e()).s2(), mat2);
                    Mat mat3 = new Mat();
                    Imgproc.warpAffine(mat2, mat3, mat, new Size(112.0d, 112.0d), 1, 0, Scalar.all(0.0d));
                    FVg A2 = interfaceC38172o71.A2(112, 112, "FaceFrontalizer");
                    Utils.matToBitmap(mat3, ((InterfaceC27518hC7) A2.e()).s2());
                    fVg.dispose();
                    P1.dispose();
                    return A2;
                }
                return K;
            case 5:
                DV7 dv7 = (DV7) this.c;
                return DV7.b(dv7, ((C27631hGk) ((C37235nV7) dv7.b.get()).a.get()).a(new C38875oZg((String) this.b), new LinkedHashSet(), new C44620sJ9((EnumC12494Ts9) this.d)));
            case 6:
                e();
                return C38218o8m.a;
            case 7:
                C48352ukh c48352ukh = new C48352ukh();
                C49245vK9 c49245vK9 = (C49245vK9) this.c;
                C26627gce c26627gce = (C26627gce) this.d;
                c48352ukh.a = c49245vK9.a;
                String str3 = (String) c26627gce.m.getValue();
                String str4 = c49245vK9.b;
                ((C42014qcb) c26627gce.i.get()).getClass();
                byte[] a2 = C42014qcb.a(str3, str4, (String) this.b, "SKSAuth");
                c48352ukh.b = Base64.encodeToString(a2, 2);
                c48352ukh.c = Base64.encodeToString(((KN4) c26627gce.f.get()).d(a2, Base64.decode(c49245vK9.d, 2), null), 2);
                return c48352ukh;
            case 8:
                C36728nAh c36728nAh = SaveDialogView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) this.c;
                C38263oAh c38263oAh = (C38263oAh) this.d;
                C18271bAh c18271bAh = (C18271bAh) this.b;
                c36728nAh.getClass();
                SaveDialogView saveDialogView = new SaveDialogView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(saveDialogView, SaveDialogView.access$getComponentPath$cp(), c38263oAh, c18271bAh, null, null, null);
                return saveDialogView;
            case 9:
                C9773Pkd c9773Pkd = new C9773Pkd(3, AbstractC10407Qkd.a.incrementAndGet(), null);
                C11938Svd c11938Svd = (C11938Svd) this.c;
                C46504tXl c46504tXl = new C46504tXl(c9773Pkd, c11938Svd.b, (InterfaceC6857Kug) c11938Svd.c);
                C12033Szd c12033Szd = (C12033Szd) this.d;
                if (c12033Szd.g) {
                    c34838lwd = new C46617tcd(c46504tXl);
                } else {
                    c34838lwd = new C34838lwd(c12033Szd.i, true);
                }
                C2165Djj c2165Djj = c12033Szd.b;
                if (c2165Djj != null && (zBf = c2165Djj.e) != null) {
                    c44324s7d = zBf.f;
                }
                if (c44324s7d == null) {
                    return new C11426Saf(c34838lwd, B0.a);
                }
                YWe yWe = (YWe) this.b;
                yWe.a.s(C51097wXe.G, c2165Djj);
                yWe.a.s(C51097wXe.S2, G0f.b);
                yWe.a.s(C51097wXe.g3, EnumC54115yVe.d);
                yWe.a.s(C51097wXe.e3, Boolean.TRUE);
                yWe.a.s(C51097wXe.O, XC7.b);
                yWe.a.s(C51097wXe.E, PDf.a);
                C2165Djj c2165Djj2 = c12033Szd.b;
                Map map = ((C7755Mfh) yWe.a.d(C51097wXe.J3)).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(Long.valueOf(((C52038x9d) entry.getKey()).b), entry.getValue());
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), F1m.t((VWe) entry2.getValue()));
                }
                c46504tXl.d = new C32779kbd(c2165Djj2, (HashMap) linkedHashMap2, false, (List) null, (Q4d) null, (List) null, 124);
                ((C3837Gad) c46504tXl.a).getClass();
                ((C3837Gad) c46504tXl.a).getClass();
                yWe.a.u(C51097wXe.k0);
                return new C11426Saf(c34838lwd, AbstractC42716r4f.b(c46504tXl.m()));
            case 10:
                return ED3.T1(C38196o80.a((C38196o80) this.d, (List) this.c), ((Map) this.b).keySet());
            case 11:
                return c();
            case 12:
                return b();
            case 13:
                return c();
            case 14:
                return c();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return a();
            case 19:
                return a();
            case 20:
                return a();
            case 21:
                return a();
            case 22:
                return a();
            case 23:
                return a();
            case 24:
                JJg jJg = (JJg) this.d;
                Map map2 = jJg.h;
                Map map3 = (Map) this.b;
                boolean z2 = !K1c.m(map2, map3);
                if (z2) {
                    jJg.h = map3;
                }
                for (InterfaceC34108lSm interfaceC34108lSm : (List) this.c) {
                    Object obj3 = (List) jJg.i.get(interfaceC34108lSm.N());
                    if (obj3 == null) {
                        obj3 = C50277w08.a;
                    }
                    if (z2 || !K1c.m(obj3, interfaceC34108lSm.u())) {
                        jJg.i.put(interfaceC34108lSm.N(), interfaceC34108lSm.u());
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 25:
                e();
                return C38218o8m.a;
            case 26:
                e();
                return C38218o8m.a;
            case 27:
                C21890dX2 c21890dX2 = new C21890dX2();
                UserIdToReaction userIdToReaction = (UserIdToReaction) this.c;
                InterfaceC34108lSm interfaceC34108lSm2 = (InterfaceC34108lSm) this.d;
                C40201pQm c40201pQm = (C40201pQm) this.b;
                if (userIdToReaction == null) {
                    valueOf = interfaceC34108lSm2.r();
                } else {
                    Reaction reaction = userIdToReaction.getReaction();
                    if (reaction != null) {
                        l = reaction.getReactionId();
                    } else {
                        l = null;
                    }
                    valueOf = String.valueOf(l);
                }
                c21890dX2.m = valueOf;
                if (userIdToReaction == null) {
                    c40201pQm.getClass();
                    String type = interfaceC34108lSm2.getType();
                    if (K1c.m(type, VFd.TEXT.a)) {
                        try {
                            c8638Npl2 = (C8638Npl) interfaceC34108lSm2.f();
                        } catch (Exception unused) {
                            c8638Npl2 = new C8638Npl("", (List) null, 6);
                        }
                        List list4 = c8638Npl2.b;
                        if (!list4.isEmpty()) {
                            String str5 = ((C42739r5d) list4.get(0)).c;
                            if (K1c.m(str5, C42739r5d.a.ADDRESS.a)) {
                                enumC14830Xkd = EnumC14830Xkd.LOCATION;
                            } else if (K1c.m(str5, C42739r5d.a.PHONE.a)) {
                                enumC14830Xkd = EnumC14830Xkd.PHONE_NUMBER;
                            } else if (K1c.m(str5, C42739r5d.a.WEBLINK.a)) {
                                enumC14830Xkd = EnumC14830Xkd.URL;
                            }
                        }
                        enumC14830Xkd = EnumC14830Xkd.TEXT;
                    } else if (!K1c.m(type, VFd.MEDIA.a) && !K1c.m(type, VFd.MEDIA_V2.a) && !K1c.m(type, VFd.MEDIA_V3.a) && !K1c.m(type, VFd.MEDIA_V4.a)) {
                        if (K1c.m(type, VFd.AUDIO_NOTE.a)) {
                            enumC14830Xkd = EnumC14830Xkd.AUDIO;
                        } else if (K1c.m(type, VFd.VIDEO_NOTE.a)) {
                            enumC14830Xkd = EnumC14830Xkd.VIDEO;
                        } else {
                            C31537jp4 J2 = interfaceC34108lSm2.J();
                            if (J2.o() && J2.g().a == 20) {
                                enumC14830Xkd = EnumC14830Xkd.PLACE_PROFILE;
                            } else {
                                enumC14830Xkd = null;
                            }
                            if (enumC14830Xkd == null) {
                                enumC14830Xkd = null;
                            }
                        }
                    } else {
                        try {
                            i = EnumC15463Ykd.valueOf(((R13) interfaceC34108lSm2.f()).d.b).a;
                        } catch (Exception unused2) {
                            i = -9999;
                        }
                        enumC14830Xkd = AbstractC27609hFn.c(AbstractC27609hFn.i(Integer.valueOf(i)));
                    }
                } else {
                    enumC14830Xkd = EnumC14830Xkd.REACTION;
                }
                c21890dX2.h = enumC14830Xkd;
                long timeInMillis = Calendar.getInstance().getTimeInMillis();
                long e = interfaceC34108lSm2.e();
                if (timeInMillis > 0 && e > 0 && userIdToReaction == null) {
                    c21890dX2.i = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(timeInMillis - e));
                }
                if (!interfaceC34108lSm2.a()) {
                    c21890dX2.f = interfaceC34108lSm2.U();
                }
                if (interfaceC34108lSm2.E() != null || interfaceC34108lSm2.v() != null) {
                    Long v = interfaceC34108lSm2.v();
                    if (v != null) {
                        long longValue = v.longValue();
                        if (K1c.m(interfaceC34108lSm2.E(), Boolean.TRUE)) {
                            ay2 = AY2.INFINITE;
                        } else if (longValue > 0) {
                            ay2 = AY2.HOUR24;
                        } else {
                            ay2 = AY2.IMMEDIATE;
                        }
                    } else {
                        ay2 = null;
                    }
                    c21890dX2.q = ay2;
                }
                if (interfaceC34108lSm2.f() instanceof C8638Npl) {
                    List list5 = ((C8638Npl) interfaceC34108lSm2.f()).c;
                    C42939rDd c8 = UYi.c(list5);
                    YF yf = new YF(2);
                    if (c8 != null) {
                        l2 = c8.a;
                    } else {
                        l2 = null;
                    }
                    yf.c = l2;
                    if (c8 != null) {
                        l3 = c8.b;
                    } else {
                        l3 = null;
                    }
                    yf.d = l3;
                    c21890dX2.y = new YF(yf, (Object) null);
                    C3790Fye d14 = UYi.d(list5);
                    YF yf2 = new YF(3);
                    if (d14 != null) {
                        l4 = d14.a;
                    } else {
                        l4 = null;
                    }
                    yf2.c = l4;
                    if (d14 != null) {
                        l5 = d14.b;
                    } else {
                        l5 = null;
                    }
                    yf2.c = l5;
                    c21890dX2.C = new YF(yf2, (AbstractC5940Jj) null);
                } else if (interfaceC34108lSm2.f() instanceof C47076tv0) {
                    if (((C47076tv0) interfaceC34108lSm2.f()).d.r != null) {
                        d11 = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(num.intValue()));
                    } else {
                        d11 = null;
                    }
                    c21890dX2.k = d11;
                }
                if (interfaceC34108lSm2.A() != null) {
                    z = true;
                }
                c21890dX2.u = Boolean.valueOf(z);
                RAi f4 = interfaceC34108lSm2.f();
                if (f4 instanceof C8638Npl) {
                    c8638Npl = (C8638Npl) f4;
                } else {
                    c8638Npl = null;
                }
                if (c8638Npl != null && (list = c8638Npl.c) != null && (g2 = UYi.g(list)) != null) {
                    c21890dX2.w = Double.valueOf(g2.doubleValue());
                }
                C31537jp4 J3 = interfaceC34108lSm2.J();
                if (J3 != null && (g = J3.g()) != null) {
                    vf1 = g.c();
                } else {
                    vf1 = null;
                }
                if (vf1 != null && (kRk2 = vf1.b) != null) {
                    c18183b74 = kRk2.a;
                } else {
                    c18183b74 = null;
                }
                if (vf1 != null && (kRk = vf1.b) != null && (c33463l2m = kRk.b) != null) {
                    str = new String(c33463l2m.b(), AbstractC52569xV2.a);
                } else {
                    str = null;
                }
                C15374Yh c15374Yh = new C15374Yh(5);
                if (c18183b74 != null) {
                    str2 = c18183b74.c;
                } else {
                    str2 = null;
                }
                c15374Yh.c = str2;
                c15374Yh.d = str;
                c21890dX2.A = new C15374Yh(c15374Yh, (AbstractC14741Xh) null);
                if ((c18183b74 != null && c18183b74.b == 35) || (c18183b74 != null && c18183b74.b == 34)) {
                    cUk = CUk.OUR;
                } else {
                    cUk = CUk.DISCOVER;
                }
                c21890dX2.v = cUk;
                return c21890dX2;
            case 28:
                e();
                return C38218o8m.a;
            default:
                e();
                return C38218o8m.a;
        }
    }

    public final List d() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                return ED3.M1(ID3.B3((List) obj, 400, 400, new Z48((C25811g58) obj3, (String) obj2, 1)));
            default:
                C31727jwj c31727jwj = (C31727jwj) obj3;
                L06 c = c31727jwj.c();
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                C20991cwj c20991cwj = C20991cwj.i;
                c6029Jmd.getClass();
                return ID3.i3(c.h(new C30537jAd(c6029Jmd, (String) obj2, new C48999vAd(c20991cwj, c6029Jmd, 3), 18)), new C23433eXb((List) obj, 4));
        }
    }

    public final void e() {
        int i;
        String str;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC42716r4f abstractC42716r4f;
        AbstractC42716r4f abstractC42716r4f2;
        C6582Kj9 c6582Kj9;
        C6582Kj9 c6582Kj92;
        int i2 = this.a;
        boolean z4 = true;
        int i3 = 0;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i2) {
            case 6:
                AbstractC49604vZ5 abstractC49604vZ5 = (AbstractC49604vZ5) obj2;
                List list = (List) obj3;
                abstractC49604vZ5.Z.getAndSet(list);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    C53471y5c x = abstractC49604vZ5.x(list);
                    c41336qAj.b();
                    C4472Haf c4472Haf = (C4472Haf) obj;
                    abstractC49604vZ5.y0.getAndSet(c4472Haf.c);
                    abstractC49604vZ5.X.getAndSet(!c4472Haf.b);
                    AbstractC49604vZ5.e(abstractC49604vZ5, c4472Haf.c);
                    AbstractC49604vZ5.d(abstractC49604vZ5);
                    abstractC49604vZ5.Y.getAndSet(false);
                    abstractC49604vZ5.j.onNext(x);
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 25:
                D83 d83 = (D83) obj3;
                S83 s83 = (S83) d83.c.get();
                String str2 = (String) obj;
                MediaItem mediaItem = (MediaItem) obj2;
                C5126Ibd c5126Ibd = d83.d;
                if (c5126Ibd != null) {
                    i = 3;
                } else {
                    i = 2;
                }
                s83.b(str2, mediaItem, true, i, c5126Ibd);
                return;
            case 26:
                S83 s832 = (S83) obj3;
                JLj jLj = (JLj) obj;
                C7319Lne c7319Lne = (C7319Lne) s832.c.get();
                Object obj4 = s832.a.get();
                C48939v83 c48939v83 = (C48939v83) obj4;
                c48939v83.S0 = (C20956cv9) obj2;
                InterfaceC6857Kug interfaceC6857Kug = c48939v83.E0;
                C24526fF9 c24526fF9 = (C24526fF9) interfaceC6857Kug.get();
                C20956cv9 c20956cv9 = c48939v83.S0;
                if (c20956cv9 != null) {
                    str = c20956cv9.a;
                } else {
                    str = null;
                }
                c24526fF9.g = str;
                List list2 = s832.t;
                C4473Hag c4473Hag = ((C44243s47) ((C45776t47) c48939v83.I0.getValue()).c.getValue()).a;
                if (list2 != null) {
                    c4473Hag.getClass();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : list2) {
                        LCj lCj = (LCj) obj5;
                        if (lCj.g.length == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!(!z2)) {
                            if (lCj.b.length == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                            }
                        }
                        arrayList2.add(obj5);
                    }
                    arrayList = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        LCj lCj2 = (LCj) it.next();
                        byte[] bArr = lCj2.g;
                        if (bArr.length == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!(z ^ z4)) {
                            bArr = lCj2.b;
                        }
                        MediaItem mediaItem2 = new MediaItem();
                        String valueOf = String.valueOf(lCj2.f);
                        String encodeToString = Base64.encodeToString(bArr, i3);
                        Uri.Builder j = AbstractC13598Vlk.j("chat_wallpaper", valueOf);
                        if (encodeToString != null) {
                            j.appendQueryParameter("co", encodeToString);
                        }
                        mediaItem2.g(j.build().toString());
                        String valueOf2 = String.valueOf(lCj2.f);
                        Iterator it2 = it;
                        String encodeToString2 = Base64.encodeToString(lCj2.b, 0);
                        Uri.Builder j2 = AbstractC13598Vlk.j("chat_wallpaper", valueOf2);
                        if (encodeToString2 != null) {
                            j2.appendQueryParameter("co", encodeToString2);
                        }
                        mediaItem2.c(j2.build().toString());
                        mediaItem2.d(String.valueOf(lCj2.f));
                        mediaItem2.f(Boolean.valueOf(lCj2.d));
                        arrayList.add(mediaItem2);
                        it = it2;
                        z4 = true;
                        i3 = 0;
                    }
                } else {
                    arrayList = null;
                }
                c4473Hag.a = arrayList;
                C1338Cbl c1338Cbl = c48939v83.K0;
                ((C41174q47) c1338Cbl.getValue()).e = list2;
                c48939v83.N0 = s832.r;
                ((C6699Ko2) c48939v83.H0.getValue()).e = s832.p;
                c48939v83.O0 = s832.q;
                c48939v83.R0 = s832.s;
                c48939v83.T0 = jLj;
                ((C26862gm2) c48939v83.J0.getValue()).k = jLj;
                ((C41174q47) c1338Cbl.getValue()).g = jLj;
                ((C24526fF9) interfaceC6857Kug.get()).h = jLj;
                c48939v83.P0 = s832.n;
                c48939v83.Q0 = s832.o;
                c7319Lne.v((InterfaceC21288d8f) obj4, C41270q83.h, null);
                return;
            case 28:
                F9j.a((F9j) obj3, (String) obj, (C4104Gl9) obj2);
                return;
            default:
                C9111Oj9 c9111Oj9 = (C9111Oj9) obj3;
                C46504tXl c46504tXl = c9111Oj9.G0;
                AbstractC8208My8 abstractC8208My8 = (AbstractC8208My8) obj2;
                C6313Jy8 c6313Jy8 = (C6313Jy8) abstractC8208My8;
                boolean z5 = c6313Jy8.a;
                AbstractC42716r4f abstractC42716r4f3 = B0.a;
                if (z5) {
                    abstractC42716r4f = new KUf(new C6582Kj9(c9111Oj9, (C17687an9) obj, 0));
                } else {
                    abstractC42716r4f = abstractC42716r4f3;
                }
                if (c6313Jy8.b > 0) {
                    abstractC42716r4f2 = new KUf(new C19480bxh(18, c9111Oj9, (C17687an9) obj, abstractC8208My8));
                } else {
                    abstractC42716r4f2 = abstractC42716r4f3;
                }
                boolean z6 = c6313Jy8.c;
                Boolean valueOf3 = Boolean.valueOf(z6);
                if (!z6) {
                    valueOf3 = null;
                }
                if (valueOf3 != null) {
                    c6582Kj9 = new C6582Kj9(c9111Oj9, (C17687an9) obj, 1);
                } else {
                    c6582Kj9 = null;
                }
                AbstractC42716r4f b = AbstractC42716r4f.b(c6582Kj9);
                boolean z7 = c6313Jy8.d;
                Boolean valueOf4 = Boolean.valueOf(z7);
                if (!z7) {
                    valueOf4 = null;
                }
                if (valueOf4 != null) {
                    c6582Kj92 = new C6582Kj9(c9111Oj9, (C17687an9) obj, 2);
                } else {
                    c6582Kj92 = null;
                }
                ((Handler) c46504tXl.d).post(new RunnableC34230lY0(c46504tXl, abstractC42716r4f, abstractC42716r4f2, b, AbstractC42716r4f.b(c6582Kj92), new KUf(new C6582Kj9(c9111Oj9, (C17687an9) obj, 3)), 7));
                return;
        }
    }

    public /* synthetic */ CallableC22740e58(Object obj, Serializable serializable, List list, int i) {
        this.a = i;
        this.d = obj;
        this.b = serializable;
        this.c = list;
    }

    public /* synthetic */ CallableC22740e58(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    public /* synthetic */ CallableC22740e58(Object obj, List list, Object obj2, int i) {
        this.a = i;
        this.d = obj;
        this.c = list;
        this.b = obj2;
    }
}
