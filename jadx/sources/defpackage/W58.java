package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: W58  reason: default package */
/* loaded from: classes6.dex */
public final class W58 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Y58 b;
    public final /* synthetic */ C34208lX2 c;
    public final /* synthetic */ InterfaceC34108lSm d;
    public final /* synthetic */ O8 e;

    public W58(O8 o8, Y58 y58, C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm) {
        this.e = o8;
        this.b = y58;
        this.c = c34208lX2;
        this.d = interfaceC34108lSm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC35041m4f enumC35041m4f = (EnumC35041m4f) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                O8 o8 = this.e;
                return AbstractC47778uN1.u(enumC35041m4f, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C35389mId(this.b, enumC35041m4f, this.c, this.d, booleanValue, o8), 6);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                EnumC35041m4f enumC35041m4f2 = (EnumC35041m4f) c11426Saf2.a;
                return new C14429Wu2(enumC35041m4f2, new X58(this.b, enumC35041m4f2, this.c, this.d, ((Boolean) c11426Saf2.b).booleanValue(), this.e), 4);
        }
    }

    public W58(Y58 y58, C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, O8 o8) {
        this.b = y58;
        this.c = c34208lX2;
        this.d = interfaceC34108lSm;
        this.e = o8;
    }
}
