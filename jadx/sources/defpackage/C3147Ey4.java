package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ey4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3147Ey4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4413Gy4 b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ InterfaceC34108lSm d;
    public final /* synthetic */ O8 e;

    public /* synthetic */ C3147Ey4(C4413Gy4 c4413Gy4, Integer num, InterfaceC34108lSm interfaceC34108lSm, O8 o8, int i) {
        this.a = i;
        this.b = c4413Gy4;
        this.c = num;
        this.d = interfaceC34108lSm;
        this.e = o8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC35041m4f enumC35041m4f;
        int i = this.a;
        Integer num = this.c;
        C4413Gy4 c4413Gy4 = this.b;
        InterfaceC34108lSm interfaceC34108lSm = this.d;
        switch (i) {
            case 0:
                C2315Dpl c2315Dpl = (C2315Dpl) ((AbstractC42716r4f) obj).i();
                if (C4413Gy4.e(c4413Gy4, num, interfaceC34108lSm, c2315Dpl)) {
                    enumC35041m4f = EnumC35041m4f.h;
                } else {
                    enumC35041m4f = EnumC35041m4f.g;
                }
                EnumC35041m4f enumC35041m4f2 = enumC35041m4f;
                O8 o8 = this.e;
                return AbstractC47778uN1.u(enumC35041m4f2, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C30037iqd(this.b, this.d, this.c, c2315Dpl, o8, 1), 6);
            default:
                C2315Dpl c2315Dpl2 = (C2315Dpl) ((AbstractC42716r4f) obj).i();
                if (C4413Gy4.e(c4413Gy4, num, interfaceC34108lSm, c2315Dpl2)) {
                    return new C14429Wu2(EnumC35041m4f.h, new View$OnClickListenerC3780Fy4(this.b, this.d, this.c, c2315Dpl2, this.e, 0), 2);
                }
                return new C14429Wu2(EnumC35041m4f.g, new View$OnClickListenerC3780Fy4(this.b, this.d, this.c, c2315Dpl2, this.e, 1), 2);
        }
    }
}
