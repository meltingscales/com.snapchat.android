package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Nr8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8673Nr8 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ FR2 b;
    public final /* synthetic */ InterfaceC34108lSm c;
    public final /* synthetic */ O8 d;

    public C8673Nr8(O8 o8, FR2 fr2, InterfaceC34108lSm interfaceC34108lSm) {
        this.d = o8;
        this.b = fr2;
        this.c = interfaceC34108lSm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC35041m4f enumC35041m4f;
        switch (this.a) {
            case 0:
                C20817cpk c20817cpk = (C20817cpk) obj;
                if (c20817cpk.b) {
                    enumC35041m4f = EnumC35041m4f.F0;
                } else {
                    enumC35041m4f = EnumC35041m4f.E0;
                }
                O8 o8 = this.d;
                return AbstractC47778uN1.u(enumC35041m4f, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C13921Vz6(this.b, this.c, c20817cpk, o8, 9), 6);
            default:
                boolean z = ((C20817cpk) obj).b;
                O8 o82 = this.d;
                InterfaceC34108lSm interfaceC34108lSm = this.c;
                FR2 fr2 = this.b;
                if (z) {
                    return new C14429Wu2(EnumC35041m4f.F0, new View$OnClickListenerC9305Or8(fr2, interfaceC34108lSm, o82, 0), 5);
                }
                return new C14429Wu2(EnumC35041m4f.E0, new View$OnClickListenerC9305Or8(fr2, interfaceC34108lSm, o82, 1), 5);
        }
    }

    public C8673Nr8(FR2 fr2, InterfaceC34108lSm interfaceC34108lSm, O8 o8) {
        this.b = fr2;
        this.c = interfaceC34108lSm;
        this.d = o8;
    }
}
