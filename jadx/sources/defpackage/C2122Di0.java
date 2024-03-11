package defpackage;

import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: Di0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2122Di0 implements Function {
    public static final C2122Di0 b = new C2122Di0(0);
    public static final C2122Di0 c = new C2122Di0(1);
    public static final C2122Di0 d = new C2122Di0(2);
    public static final C2122Di0 e = new C2122Di0(3);
    public static final C2122Di0 f = new C2122Di0(4);
    public static final C2122Di0 g = new C2122Di0(5);
    public static final C2122Di0 h = new C2122Di0(6);
    public static final C2122Di0 i = new C2122Di0(7);
    public static final C2122Di0 j = new C2122Di0(8);
    public static final C2122Di0 k = new C2122Di0(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C2122Di0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        MaybeJust maybeJust = null;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return C38990oe8.a;
            case 1:
                C46662te8 c46662te8 = (C46662te8) obj;
                return new C51157wa2(null, 7);
            case 2:
                InterfaceC0137Ae8 interfaceC0137Ae8 = (InterfaceC0137Ae8) obj;
                switch (i2) {
                    case 2:
                        return ((DefaultExplorerButtonView) interfaceC0137Ae8).c;
                    default:
                        return new ObservableCreate(new C28705hyd(18, interfaceC0137Ae8));
                }
            case 3:
                if (((AbstractC51262we8) obj) instanceof C49730ve8) {
                    return C40526pe8.a;
                }
                throw new RuntimeException();
            case 4:
                AbstractC48196ue8 abstractC48196ue8 = (AbstractC48196ue8) obj;
                if (abstractC48196ue8 instanceof C43595re8) {
                    obj2 = new C54328ye8(false);
                } else if (abstractC48196ue8 instanceof C45130se8) {
                    obj2 = new C52794xe8(true);
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 5:
                C40526pe8 c40526pe8 = (C40526pe8) obj;
                return C46662te8.a;
            case 6:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C49730ve8.a;
            case 7:
                InterfaceC0137Ae8 interfaceC0137Ae82 = (InterfaceC0137Ae8) obj;
                switch (i2) {
                    case 2:
                        return ((DefaultExplorerButtonView) interfaceC0137Ae82).c;
                    default:
                        return new ObservableCreate(new C28705hyd(18, interfaceC0137Ae82));
                }
            case 8:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            default:
                return Boolean.valueOf(((AbstractC11511Se2) obj) instanceof C7086Le2);
        }
    }
}
