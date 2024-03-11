package defpackage;

import com.snap.lenses.infocard.button.DefaultInfoCardButtonView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: Uo0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13020Uo0 implements Function {
    public static final C13020Uo0 b = new C13020Uo0(0);
    public static final C13020Uo0 c = new C13020Uo0(1);
    public static final C13020Uo0 d = new C13020Uo0(2);
    public static final C13020Uo0 e = new C13020Uo0(3);
    public static final C13020Uo0 f = new C13020Uo0(4);
    public static final C13020Uo0 g = new C13020Uo0(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C13020Uo0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                AbstractC53894yMa abstractC53894yMa = (AbstractC53894yMa) obj;
                if ((abstractC53894yMa instanceof AbstractC52360xMa) && ((AbstractC52360xMa) abstractC53894yMa).a()) {
                    return C26238gMa.a;
                }
                boolean z = abstractC53894yMa instanceof C46228tMa;
                C23167eMa c23167eMa = C23167eMa.a;
                if (z || !(abstractC53894yMa instanceof C47762uMa)) {
                    return c23167eMa;
                }
                return C24702fMa.a;
            case 1:
                return ((DefaultInfoCardButtonView) ((HMa) obj)).K0;
            case 2:
                BMa bMa = (BMa) obj;
                return C41627qMa.a;
            case 3:
                AbstractC53894yMa abstractC53894yMa2 = (AbstractC53894yMa) obj;
                ObservableJust observableJust = null;
                if (abstractC53894yMa2 instanceof C49296vMa) {
                    C49296vMa c49296vMa = (C49296vMa) abstractC53894yMa2;
                    obj2 = new DMa(c49296vMa.a, c49296vMa.b, YRg.g);
                } else if (abstractC53894yMa2 instanceof C50828wMa) {
                    C50828wMa c50828wMa = (C50828wMa) abstractC53894yMa2;
                    obj2 = new EMa(c50828wMa.a, c50828wMa.b, YRg.g, c50828wMa.d, c50828wMa.e, null, c50828wMa.f);
                } else if (abstractC53894yMa2 instanceof C46228tMa) {
                    obj2 = CMa.a;
                } else if (abstractC53894yMa2 instanceof C47762uMa) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                if (obj2 != null) {
                    observableJust = new ObservableJust(obj2);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 4:
                return (C16119Zlb) ID3.D2((List) obj);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return AMa.a;
        }
    }
}
