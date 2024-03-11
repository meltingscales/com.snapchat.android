package defpackage;

import com.snap.lenses.camera.closebutton.DefaultCloseButtonView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: Ur3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13095Ur3 implements Function {
    public static final C13095Ur3 b = new C13095Ur3(0);
    public static final C13095Ur3 c = new C13095Ur3(1);
    public static final C13095Ur3 d = new C13095Ur3(2);
    public static final C13095Ur3 e = new C13095Ur3(3);
    public static final C13095Ur3 f = new C13095Ur3(4);
    public static final C13095Ur3 g = new C13095Ur3(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C13095Ur3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C20875cs3 c20875cs3 = C20875cs3.a;
        C16256Zr3 c16256Zr3 = C16256Zr3.b;
        C19341bs3 c19341bs3 = C19341bs3.a;
        C25480fs3 c25480fs3 = C25480fs3.a;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC33193ks3 interfaceC33193ks3 = (InterfaceC33193ks3) obj;
                switch (i) {
                    case 0:
                        return new ObservableCreate(new C28705hyd(27, interfaceC33193ks3));
                    default:
                        return ((DefaultCloseButtonView) interfaceC33193ks3).c;
                }
            case 1:
                InterfaceC33193ks3 interfaceC33193ks32 = (InterfaceC33193ks3) obj;
                switch (i) {
                    case 0:
                        return new ObservableCreate(new C28705hyd(27, interfaceC33193ks32));
                    default:
                        return ((DefaultCloseButtonView) interfaceC33193ks32).c;
                }
            case 2:
                if (K1c.m((AbstractC27013gs3) obj, c25480fs3)) {
                    return c16256Zr3;
                }
                throw new RuntimeException();
            case 3:
                AbstractC22409ds3 abstractC22409ds3 = (AbstractC22409ds3) obj;
                if (K1c.m(abstractC22409ds3, c19341bs3)) {
                    return C30077is3.a;
                }
                if (K1c.m(abstractC22409ds3, c20875cs3)) {
                    return new C28545hs3(true);
                }
                throw new RuntimeException();
            case 4:
                AbstractC17806as3 abstractC17806as3 = (AbstractC17806as3) obj;
                if (K1c.m(abstractC17806as3, C16256Zr3.a)) {
                    return c19341bs3;
                }
                if (K1c.m(abstractC17806as3, c16256Zr3)) {
                    return c20875cs3;
                }
                throw new RuntimeException();
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c25480fs3;
        }
    }
}
