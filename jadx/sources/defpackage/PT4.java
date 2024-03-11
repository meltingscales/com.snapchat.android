package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: PT4  reason: default package */
/* loaded from: classes3.dex */
public final class PT4 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public PT4(QT4 qt4, String str, String str2, int i, I4i i4i, Set set, boolean z) {
        this.d = qt4;
        this.e = str;
        this.f = str2;
        this.c = i;
        this.g = i4i;
        this.h = set;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AtomicReference atomicReference;
        Single m;
        InterfaceC51860x2a interfaceC51860x2a;
        Object obj2;
        Object obj3;
        Object obj4;
        InterfaceC35900mdd interfaceC35900mdd;
        ArrayList arrayList;
        int i;
        boolean z;
        boolean z2;
        long j;
        int intValue;
        ArrayList arrayList2;
        C34189lW7 c34189lW7;
        int i2;
        HE3 he3;
        double d;
        int i3;
        C30857jN8 y;
        B1k p;
        EnumC32683kXd a;
        Integer num;
        Integer num2;
        Integer num3;
        C34189lW7 c34189lW72;
        C44821sRe S;
        int i4 = this.a;
        Object obj5 = this.h;
        Object obj6 = this.e;
        Object obj7 = this.f;
        Object obj8 = this.g;
        Object obj9 = this.d;
        switch (i4) {
            case 0:
                byte[] bArr = (byte[]) obj;
                QT4 qt4 = (QT4) obj9;
                atomicReference = qt4.g;
                String str = (String) obj6;
                if (!K1c.m(atomicReference.get(), str)) {
                    interfaceC51860x2a = qt4.f;
                    interfaceC51860x2a.d(T73.L0(KT4.a, "is_unused", "1"), 1L);
                }
                m = qt4.m((String) obj7, this.c, str, (I4i) obj8, (Set) obj5, this.b, AbstractC55790zbb.q0(new ByteArrayInputStream(bArr), false, false, 14));
                return m;
            default:
                C3278Fdd c3278Fdd = (C3278Fdd) obj;
                ArrayList arrayList3 = new ArrayList();
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj9;
                C34189lW7 k = interfaceC35900mdd2.k();
                int i5 = this.c;
                boolean z3 = this.b;
                if (!z3) {
                    C5808Jdd c5808Jdd = (C5808Jdd) obj6;
                    C5126Ibd c5126Ibd = (C5126Ibd) obj7;
                    T4a t4a = (T4a) obj8;
                    c5808Jdd.getClass();
                    HE3 he32 = new HE3();
                    he32.a("AddClip");
                    C36238mr3 c36238mr3 = new C36238mr3();
                    C13163Uu c13163Uu = new C13163Uu();
                    obj4 = obj8;
                    A9d a9d = new A9d();
                    obj2 = obj5;
                    z = z3;
                    a9d.a(((InterfaceC43754rkj) c5808Jdd.a.get()).e(c5126Ibd, EnumC42220qkj.a));
                    c13163Uu.d = a9d;
                    Long l = c5126Ibd.i().u;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    c13163Uu.e = (int) j;
                    c13163Uu.c |= 1;
                    C9525Pad c9525Pad = new C9525Pad();
                    c9525Pad.b(c5126Ibd.i().q.intValue());
                    c9525Pad.a(c5126Ibd.i().p.intValue());
                    c13163Uu.i = c9525Pad;
                    TD2 i6 = c5126Ibd.i();
                    Integer num4 = i6.b;
                    if (num4 == null) {
                        intValue = 0;
                    } else {
                        intValue = num4.intValue();
                    }
                    c13163Uu.j = AbstractC32804kcd.p(intValue, i6.c.booleanValue());
                    c13163Uu.c |= 8;
                    if (k != null) {
                        if (t4a != null && (S = k.S()) != null) {
                            C0188Agb c0188Agb = c13163Uu.t;
                            if (c0188Agb == null) {
                                c0188Agb = new C0188Agb();
                                c13163Uu.t = c0188Agb;
                            }
                            obj3 = obj7;
                            int Y = AbstractC50324w26.Y(Integer.valueOf(t4a.b).doubleValue() * Float.valueOf(S.d()).doubleValue());
                            int Y2 = AbstractC50324w26.Y(Integer.valueOf(t4a.b).doubleValue() * Float.valueOf(S.e()).doubleValue());
                            interfaceC35900mdd = interfaceC35900mdd2;
                            arrayList2 = arrayList3;
                            int Y3 = AbstractC50324w26.Y(Float.valueOf(S.c()).doubleValue() * ((double) SnapMuxer.COMMAND_GET_FASTSTART_RESULT));
                            i2 = i5;
                            he3 = he32;
                            c34189lW72 = k;
                            double doubleValue = Float.valueOf(S.b()).doubleValue() * 10;
                            RTl rTl = new RTl();
                            rTl.a = new int[]{Y3};
                            rTl.b = new int[]{Y};
                            rTl.c = new int[]{Y2};
                            rTl.d = new int[]{AbstractC50324w26.Y(doubleValue + 3600) % 3600};
                            rTl.e = new int[]{0};
                            c0188Agb.d = rTl;
                        } else {
                            obj3 = obj7;
                            interfaceC35900mdd = interfaceC35900mdd2;
                            arrayList2 = arrayList3;
                            c34189lW72 = k;
                            i2 = i5;
                            he3 = he32;
                        }
                        c34189lW7 = c34189lW72;
                        Float a2 = c34189lW7.a(c3278Fdd.a);
                        if (a2 != null) {
                            float floatValue = a2.floatValue();
                            C0188Agb c0188Agb2 = c13163Uu.t;
                            if (c0188Agb2 == null) {
                                c0188Agb2 = new C0188Agb();
                                c13163Uu.t = c0188Agb2;
                            }
                            C55595zT8 c55595zT8 = new C55595zT8();
                            c55595zT8.b(floatValue);
                            c0188Agb2.h = c55595zT8;
                        }
                    } else {
                        obj3 = obj7;
                        interfaceC35900mdd = interfaceC35900mdd2;
                        arrayList2 = arrayList3;
                        c34189lW7 = k;
                        i2 = i5;
                        he3 = he32;
                    }
                    boolean h = OFn.h(c5126Ibd.i().a.intValue());
                    C5427Ini c5427Ini = c5808Jdd.i;
                    if (h) {
                        C8795Nwa c8795Nwa = new C8795Nwa();
                        c8795Nwa.a = new C19546c08();
                        String str2 = c5126Ibd.i().T;
                        if (str2 != null) {
                            c5427Ini.getClass();
                            if (K1c.m(str2, "jpeg")) {
                                num3 = 1;
                            } else if (K1c.m(str2, "png")) {
                                num3 = 2;
                            } else if (K1c.m(str2, "webp")) {
                                num3 = 3;
                            } else if (K1c.m(str2, "animated_webp")) {
                                num3 = 5;
                            } else if (K1c.m(str2, "animated_gif")) {
                                num3 = 6;
                            } else {
                                K1c.m(str2, "unknown");
                                num3 = null;
                            }
                            if (num3 != null) {
                                int intValue2 = num3.intValue();
                                C13270Uya c13270Uya = new C13270Uya();
                                c13270Uya.b = intValue2;
                                c13270Uya.a |= 1;
                                c8795Nwa.b = c13270Uya;
                            }
                        }
                        c13163Uu.a = 5;
                        c13163Uu.b = c8795Nwa;
                        i3 = 1;
                    } else {
                        switch (c5126Ibd.i().a.intValue()) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                C33813lGm c33813lGm = new C33813lGm();
                                c33813lGm.a = new C19546c08();
                                String str3 = c5126Ibd.i().H;
                                if (str3 != null) {
                                    c5427Ini.getClass();
                                    if (K1c.m(str3, "video/avc")) {
                                        num2 = 1;
                                    } else if (K1c.m(str3, "video/hevc")) {
                                        num2 = 2;
                                    } else if (K1c.m(str3, "video/av01")) {
                                        num2 = 3;
                                    } else if (K1c.m(str3, "video/x-vnd.on2.vp9")) {
                                        num2 = 4;
                                    } else {
                                        num2 = null;
                                    }
                                    if (num2 != null) {
                                        int intValue3 = num2.intValue();
                                        QJm qJm = new QJm();
                                        qJm.b = intValue3;
                                        qJm.a |= 1;
                                        c33813lGm.b = qJm;
                                    }
                                }
                                String str4 = c5126Ibd.i().I;
                                if (str4 != null) {
                                    c5427Ini.getClass();
                                    if (K1c.m(str4, "audio/mp4a-latm")) {
                                        num = 1;
                                    } else if (K1c.m(str4, "audio/opus")) {
                                        num = 3;
                                    } else {
                                        num = null;
                                    }
                                    if (num != null) {
                                        int intValue4 = num.intValue();
                                        C39406ov0 c39406ov0 = new C39406ov0();
                                        c39406ov0.b = intValue4;
                                        c39406ov0.a |= 1;
                                        c33813lGm.c = c39406ov0;
                                    }
                                }
                                C36826nEf c36826nEf = new C36826nEf();
                                if (c34189lW7 != null && (y = c34189lW7.y()) != null && (p = y.p()) != null && (a = p.a()) != null) {
                                    d = a.a;
                                } else {
                                    d = 1.0d;
                                }
                                c36826nEf.d = (float) d;
                                i3 = 1;
                                c36826nEf.c |= 1;
                                c33813lGm.d = c36826nEf;
                                c13163Uu.a = 6;
                                c13163Uu.b = c33813lGm;
                                break;
                            case 3:
                            case 4:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 16:
                            case 19:
                            case 21:
                            case 24:
                            default:
                                throw new RuntimeException("Unsupported type in MediaPackage: " + c5126Ibd.i().a);
                        }
                    }
                    c36238mr3.a = i3;
                    c36238mr3.b = c13163Uu;
                    HE3 he33 = he3;
                    he33.a = 4;
                    he33.b = c36238mr3;
                    arrayList = arrayList2;
                    arrayList.add(he33);
                    HE3 he34 = new HE3();
                    he34.a("TrimClip");
                    C36238mr3 c36238mr32 = new C36238mr3();
                    C41879qWl c41879qWl = new C41879qWl();
                    C37773nr3 c37773nr3 = new C37773nr3();
                    C31831k0m c31831k0m = new C31831k0m();
                    i = i2;
                    c31831k0m.a(i);
                    c37773nr3.a = 1;
                    c37773nr3.b = c31831k0m;
                    c41879qWl.a = c37773nr3;
                    C25673fzl c25673fzl = new C25673fzl();
                    c25673fzl.b = c5126Ibd.l().e();
                    c25673fzl.a |= 1;
                    c25673fzl.c = c5126Ibd.l().c();
                    c25673fzl.a |= 2;
                    c41879qWl.b = c25673fzl;
                    c36238mr32.a = 4;
                    c36238mr32.b = c41879qWl;
                    he34.a = 4;
                    he34.b = c36238mr32;
                    arrayList.add(he34);
                } else {
                    obj2 = obj5;
                    obj3 = obj7;
                    obj4 = obj8;
                    interfaceC35900mdd = interfaceC35900mdd2;
                    arrayList = arrayList3;
                    i = i5;
                    z = z3;
                }
                if (interfaceC35900mdd.g()) {
                    C5808Jdd c5808Jdd2 = (C5808Jdd) obj6;
                    c5808Jdd2.getClass();
                    HE3 he35 = new HE3();
                    he35.a("AddPlainAsset");
                    C0662Ba0 c0662Ba0 = new C0662Ba0();
                    C5696Iz c5696Iz = new C5696Iz();
                    z2 = z;
                    c5696Iz.b = C5808Jdd.c(i, z2);
                    A9d a9d2 = new A9d();
                    a9d2.a(((InterfaceC43754rkj) c5808Jdd2.a.get()).e((C5126Ibd) obj3, EnumC42220qkj.b));
                    c5696Iz.c = a9d2;
                    c5696Iz.d = 4;
                    int i7 = c5696Iz.a;
                    c5696Iz.e = 6;
                    c5696Iz.a = i7 | 3;
                    c0662Ba0.a = 3;
                    c0662Ba0.b = c5696Iz;
                    he35.a = 2;
                    he35.b = c0662Ba0;
                    arrayList.add(he35);
                } else {
                    z2 = z;
                }
                C5808Jdd c5808Jdd3 = (C5808Jdd) obj6;
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj3;
                c5808Jdd3.getClass();
                ArrayList arrayList4 = new ArrayList();
                for (C32193kF9 c32193kF9 : c5126Ibd2.b()) {
                    if (c32193kF9.b != 999) {
                        HE3 he36 = new HE3();
                        he36.a("AddPlainAsset");
                        C0662Ba0 c0662Ba02 = new C0662Ba0();
                        C5696Iz c5696Iz2 = new C5696Iz();
                        c5696Iz2.b = C5808Jdd.c(i, z2);
                        A9d a9d3 = new A9d();
                        String str5 = c32193kF9.a;
                        int i8 = c32193kF9.b;
                        a9d3.a(((InterfaceC43754rkj) c5808Jdd3.a.get()).b(c5126Ibd2, str5, i8));
                        c5696Iz2.c = a9d3;
                        c5696Iz2.d = 4;
                        int i9 = c5696Iz2.a;
                        c5696Iz2.e = i8;
                        c5696Iz2.a = i9 | 3;
                        c0662Ba02.a = 3;
                        c0662Ba02.b = c5696Iz2;
                        he36.a = 2;
                        he36.b = c0662Ba02;
                        arrayList4.add(he36);
                    }
                }
                arrayList.addAll(arrayList4);
                C2165Djj c2165Djj = (C2165Djj) obj2;
                C34189lW7 k2 = interfaceC35900mdd.k();
                T4a t4a2 = (T4a) obj4;
                ArrayList arrayList5 = new ArrayList();
                if (t4a2 != null && k2 != null) {
                    Iterator it = new U5k(c2165Djj, c3278Fdd.b).q(k2, z2).iterator();
                    while (it.hasNext()) {
                        C52598xW7 c52598xW7 = (C52598xW7) it.next();
                        HE3 he37 = new HE3();
                        he37.a("AddEdit");
                        NU7 nu7 = new NU7();
                        C17877av c17877av = new C17877av();
                        c17877av.c = C5808Jdd.c(i, z2);
                        C35622mS1 c35622mS1 = c52598xW7.a;
                        c35622mS1.getClass();
                        c17877av.a = 2;
                        c17877av.b = c35622mS1;
                        c17877av.f = c52598xW7.b;
                        c17877av.g = c52598xW7.c;
                        nu7.a = 1;
                        nu7.b = c17877av;
                        he37.a = 3;
                        he37.b = nu7;
                        arrayList5.add(he37);
                    }
                }
                arrayList.addAll(arrayList5);
                C34189lW7 k3 = interfaceC35900mdd.k();
                if (k3 != null) {
                    arrayList.addAll(C5808Jdd.a(c5808Jdd3, k3, z2, c3278Fdd));
                }
                return arrayList;
        }
    }

    public PT4(InterfaceC35900mdd interfaceC35900mdd, boolean z, C5808Jdd c5808Jdd, C5126Ibd c5126Ibd, T4a t4a, int i, C2165Djj c2165Djj) {
        this.d = interfaceC35900mdd;
        this.b = z;
        this.e = c5808Jdd;
        this.f = c5126Ibd;
        this.g = t4a;
        this.c = i;
        this.h = c2165Djj;
    }
}
