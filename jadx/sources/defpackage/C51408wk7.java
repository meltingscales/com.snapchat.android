package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: wk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51408wk7 implements InterfaceC51121wYe {
    public final /* synthetic */ int a = 2;
    public final C4i b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C51408wk7(C45276sk7 c45276sk7, C4i c4i, AbstractC50142vun abstractC50142vun, C34807lv7 c34807lv7, C40948pv7 c40948pv7, C49876vk7 c49876vk7) {
        this.c = c45276sk7;
        this.b = c4i;
        this.d = abstractC50142vun;
        this.e = c34807lv7;
        this.f = c40948pv7;
        this.g = c49876vk7;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                C54475yk7 c54475yk7 = (C54475yk7) interfaceC49589vYe;
                String str = c54475yk7.b;
                C4i c4i = this.b;
                return Collections.singletonList(new C52941xk7(c54475yk7.a, str, (C45276sk7) obj5, c4i, (AbstractC50142vun) obj4, ((C34807lv7) obj3).a(), (C40948pv7) obj2, (C49876vk7) obj));
            case 1:
                C54600yp7 c54600yp7 = (C54600yp7) interfaceC49589vYe;
                C3708Fv4 c3708Fv4 = (C3708Fv4) obj3;
                C4i c4i2 = this.b;
                boolean z = c54600yp7.l;
                return Collections.singletonList(new C53066xp7(c54600yp7.a, c54600yp7.c, (FUk) obj5, c54600yp7.d, c54600yp7.e, c54600yp7.f, (J8i) obj4, c54600yp7.g, c54600yp7.h, c54600yp7.j, c54600yp7.i, new C43992ru7((InterfaceC51860x2a) c3708Fv4.c, (W88) c3708Fv4.d, (InterfaceC47306u44) c3708Fv4.b, c54600yp7.b), (InterfaceC6857Kug) obj2, c54600yp7.k, (InterfaceC6857Kug) obj, c4i2, z));
            default:
                C12636Ty7 c12636Ty7 = (C12636Ty7) interfaceC49589vYe;
                InterfaceC6725Kp4 interfaceC6725Kp4 = c12636Ty7.c;
                EnumC19878cDf enumC19878cDf = c12636Ty7.d;
                return Collections.singletonList(new C12003Sy7(c12636Ty7.a, c12636Ty7.b, (FUk) obj5, interfaceC6725Kp4, enumC19878cDf, (FL3) obj4, (InterfaceC6857Kug) obj3, (InterfaceC6857Kug) obj2, (InterfaceC27706hJk) ((InterfaceC6857Kug) obj).get(), this.b));
        }
    }

    public C51408wk7(LUk lUk, C0887Bj6 c0887Bj6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.c = lUk;
        this.d = c0887Bj6;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.b = c4i;
    }

    public C51408wk7(LUk lUk, J8i j8i, C3708Fv4 c3708Fv4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.c = lUk;
        this.d = j8i;
        this.e = c3708Fv4;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.b = c4i;
    }
}
