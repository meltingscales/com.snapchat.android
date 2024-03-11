package defpackage;

import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: xi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52885xi0 implements Function {
    public static final C52885xi0 b = new C52885xi0(0);
    public static final C52885xi0 c = new C52885xi0(1);
    public static final C52885xi0 d = new C52885xi0(2);
    public static final C52885xi0 e = new C52885xi0(3);
    public static final C52885xi0 f = new C52885xi0(4);
    public static final C52885xi0 g = new C52885xi0(5);
    public static final C52885xi0 h = new C52885xi0(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C52885xi0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        switch (i) {
            case 0:
                C43545rc8 c43545rc8 = (C43545rc8) obj;
                return new C51157wa2(AbstractC1489Ci0.a, 6);
            case 1:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                if (abstractC55320zI2 instanceof C44588sI2) {
                    return ((C44588sI2) abstractC55320zI2).e;
                }
                return C37855nua.b;
            case 2:
                InterfaceC54278yc8 interfaceC54278yc8 = (InterfaceC54278yc8) obj;
                switch (i) {
                    case 2:
                        return ((DefaultExpandedCtaView) interfaceC54278yc8).h;
                    default:
                        return new ObservableCreate(new C28705hyd(17, interfaceC54278yc8));
                }
            case 3:
                if (((AbstractC48146uc8) obj) instanceof C46612tc8) {
                    return C37405nc8.a;
                }
                throw new RuntimeException();
            case 4:
                AbstractC45080sc8 abstractC45080sc8 = (AbstractC45080sc8) obj;
                MaybeJust maybeJust = null;
                if (abstractC45080sc8 instanceof C40476pc8) {
                    obj2 = new C51212wc8(((C40476pc8) abstractC45080sc8).b);
                } else if (abstractC45080sc8 instanceof C42011qc8) {
                    obj2 = new C49680vc8(true);
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
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C46612tc8.a;
            default:
                InterfaceC54278yc8 interfaceC54278yc82 = (InterfaceC54278yc8) obj;
                switch (i) {
                    case 2:
                        return ((DefaultExpandedCtaView) interfaceC54278yc82).h;
                    default:
                        return new ObservableCreate(new C28705hyd(17, interfaceC54278yc82));
                }
        }
    }
}
