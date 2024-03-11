package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: ak8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17611ak8 implements InterfaceC26793gj8 {
    public final C8277Nb6 X;
    public InterfaceC7845Mj8 Y;
    public final LinkedHashMap Z;
    public final C7120Lfd a;
    public final InterfaceC47306u44 b;
    public final List c;
    public final V6h d;
    public final C41383qCg e;
    public final InterfaceC6857Kug f;
    public final C10894Reh g;
    public final C10894Reh h;
    public final InterfaceSurfaceHolder$CallbackC25874g7l i;
    public final InterfaceC6857Kug j;
    public final UB2 k;
    public final C32779kbd t;
    public final EnumC27603hFh y0;

    public C17611ak8(C7120Lfd c7120Lfd, InterfaceC47306u44 interfaceC47306u44, List list, V6h v6h, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, C10894Reh c10894Reh, C10894Reh c10894Reh2, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, InterfaceC6857Kug interfaceC6857Kug2, UB2 ub2, List list2, C32779kbd c32779kbd, C8277Nb6 c8277Nb6) {
        this.a = c7120Lfd;
        this.b = interfaceC47306u44;
        this.c = list;
        this.d = v6h;
        this.e = c41383qCg;
        this.f = interfaceC6857Kug;
        this.g = c10894Reh;
        this.h = c10894Reh2;
        this.i = interfaceSurfaceHolder$CallbackC25874g7l;
        this.j = interfaceC6857Kug2;
        this.k = ub2;
        this.t = c32779kbd;
        this.X = c8277Nb6;
        C15838Za2.f.getClass();
        Collections.singletonList("ExternalMediaStreamer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        List<InterfaceC38388oFh> list3 = list2;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (InterfaceC38388oFh interfaceC38388oFh : list3) {
            linkedHashMap.put(interfaceC38388oFh.g(), new C25260fj8(interfaceC38388oFh.getId(), interfaceC38388oFh.b()));
        }
        this.Z = linkedHashMap;
        this.y0 = EnumC27603hFh.f;
    }

    @Override // defpackage.InterfaceC26793gj8
    public final InterfaceC7845Mj8 a(EnumC31610js2 enumC31610js2) {
        float f;
        InterfaceC7845Mj8 ma2;
        C25260fj8 c25260fj8 = (C25260fj8) this.Z.get(enumC31610js2);
        if (c25260fj8 != null) {
            f = 360.0f - c25260fj8.b;
        } else {
            f = 0.0f;
        }
        C43624rfd c43624rfd = new C43624rfd(this.a, this.b, this.c, this.d, this.e, f, this.f, this.i, this.g, this.h, this.t);
        List<Q4d> list = this.c;
        boolean z = list instanceof Collection;
        InterfaceC6857Kug interfaceC6857Kug = this.j;
        if (!z || !list.isEmpty()) {
            for (Q4d q4d : list) {
                if (R0.m(q4d) == EnumC15463Ykd.VIDEO) {
                    KA2 ka2 = (KA2) interfaceC6857Kug.get();
                    MGm mGm = new MGm("ExternalMediaStreamer", 3, 2, 50);
                    ma2 = new MA2(c43624rfd, this.k, new TGm(new C21822dU6(4, ka2.a), ka2.c, ka2.b, mGm, c43624rfd, ka2.d, ka2.e, ka2.f), this.e, this.X);
                    break;
                }
            }
        }
        ma2 = new LA2(c43624rfd, this.k, new C13853Vwa(new C21822dU6(3, ((KA2) interfaceC6857Kug.get()).a)));
        this.Y = ma2;
        return ma2;
    }

    @Override // defpackage.InterfaceC26793gj8
    public final EnumC27603hFh b() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC26793gj8
    public final void d() {
        C14010Wcn c14010Wcn = C14010Wcn.g;
    }

    @Override // defpackage.InterfaceC26793gj8
    public final Map e() {
        return this.Z;
    }
}
