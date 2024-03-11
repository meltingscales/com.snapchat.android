package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.io.IOException;

/* renamed from: pM0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40082pM0 implements Function {
    public static final C40082pM0 b = new C40082pM0(0);
    public static final C40082pM0 c = new C40082pM0(1);
    public static final C40082pM0 d = new C40082pM0(2);
    public static final C40082pM0 e = new C40082pM0(3);
    public static final C40082pM0 f = new C40082pM0(4);
    public static final C40082pM0 g = new C40082pM0(5);
    public static final C40082pM0 h = new C40082pM0(6);
    public static final C40082pM0 i = new C40082pM0(7);
    public static final C40082pM0 j = new C40082pM0(8);
    public static final C40082pM0 k = new C40082pM0(9);
    public static final C40082pM0 t = new C40082pM0(10);
    public final /* synthetic */ int a;

    public /* synthetic */ C40082pM0(int i2) {
        this.a = i2;
    }

    public final InterfaceC8573Nn4 a(Throwable th) {
        switch (this.a) {
            case 1:
                return new C13028Uo8(new C33123kp8(0, th, null), new WMd(EnumC17442adc.e, false, 0L, null, null, null, null, null, 2046));
            case 2:
                return new C13028Uo8(new C33123kp8(-8, th, null), null);
            case 3:
                return new C13028Uo8(new C33123kp8(-8, th, null), null);
            case 4:
                return new C13028Uo8(new C33123kp8(0, th, null), null);
            default:
                return new C13028Uo8(new C33123kp8(0, new IOException("Failed to load content", th), null), null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((InterfaceC8573Nn4) obj);
            case 1:
                return a((Throwable) obj);
            case 2:
                return a((Throwable) obj);
            case 3:
                return a((Throwable) obj);
            case 4:
                return a((Throwable) obj);
            case 5:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                return ObservableEmpty.a;
            case 6:
                return b((InterfaceC8573Nn4) obj);
            case 7:
                return (Observable) obj;
            case 8:
                return a((Throwable) obj);
            case 9:
                return b((InterfaceC8573Nn4) obj);
            default:
                return b((InterfaceC8573Nn4) obj);
        }
    }

    public final C37171nSf b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        C33123kp8 c33123kp8 = null;
        switch (this.a) {
            case 0:
                boolean X0 = interfaceC8573Nn4.X0();
                if (!interfaceC8573Nn4.X0()) {
                    c33123kp8 = interfaceC8573Nn4.u();
                }
                return new C37171nSf(X0, c33123kp8, interfaceC8573Nn4.f());
            case 6:
                boolean X02 = interfaceC8573Nn4.X0();
                if (!interfaceC8573Nn4.X0()) {
                    c33123kp8 = interfaceC8573Nn4.u();
                }
                return new C37171nSf(X02, c33123kp8, interfaceC8573Nn4.f());
            case 9:
                boolean X03 = interfaceC8573Nn4.X0();
                if (!interfaceC8573Nn4.X0()) {
                    c33123kp8 = interfaceC8573Nn4.u();
                }
                return new C37171nSf(X03, c33123kp8, interfaceC8573Nn4.f());
            default:
                boolean X04 = interfaceC8573Nn4.X0();
                if (!interfaceC8573Nn4.X0()) {
                    c33123kp8 = interfaceC8573Nn4.u();
                }
                return new C37171nSf(X04, c33123kp8, interfaceC8573Nn4.f());
        }
    }
}
