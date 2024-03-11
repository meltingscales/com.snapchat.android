package defpackage;

import com.snap.places.visualtray.PlacesVisualTrayComponent;
import com.snap.places.visualtray.PlacesVisualTrayContext;
import com.snap.places.visualtray.VisualTrayLoadState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* renamed from: pUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40297pUm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44901sUm b;

    public /* synthetic */ C40297pUm(C44901sUm c44901sUm, int i) {
        this.a = i;
        this.b = c44901sUm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single r;
        int i = this.a;
        C44901sUm c44901sUm = this.b;
        switch (i) {
            case 0:
                C25887g89 c25887g89 = (C25887g89) c44901sUm.t.a;
                C37935nxf c37935nxf = (C37935nxf) c25887g89.a;
                C28952i89 c28952i89 = c44901sUm.s;
                boolean z = c28952i89.b;
                String str = ((C32103kBj) obj).a;
                if (str == null) {
                    r = c37935nxf.h(z);
                } else {
                    c37935nxf.getClass();
                    long millis = TimeUnit.SECONDS.toMillis(c28952i89.c);
                    C28608hug c28608hug = new C28608hug((C55365zJm) c37935nxf.h.b, 2, C33330kxf.f, new UZf(str, 13), new C34865lxf(c37935nxf, millis, 1));
                    r = new SingleFlatMap(c28608hug.a(str), new PTj(c37935nxf, c28608hug, z, 14)).r(C31748jxf.c);
                }
                C21282d89 c21282d89 = new C21282d89(c25887g89, 2);
                r.getClass();
                return new SingleMap(r, c21282d89);
            case 1:
                return c44901sUm.l.a((LQ9) obj);
            case 2:
                PlacesVisualTrayContext placesVisualTrayContext = (PlacesVisualTrayContext) obj;
                C12035Szf c12035Szf = PlacesVisualTrayComponent.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = c44901sUm.g;
                VisualTrayLoadState visualTrayLoadState = VisualTrayLoadState.Loading;
                C50277w08 c50277w08 = C50277w08.a;
                C15194Xzf c15194Xzf = new C15194Xzf(visualTrayLoadState, c50277w08, c50277w08);
                c12035Szf.getClass();
                PlacesVisualTrayComponent placesVisualTrayComponent = new PlacesVisualTrayComponent(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(placesVisualTrayComponent, PlacesVisualTrayComponent.access$getComponentPath$cp(), c15194Xzf, placesVisualTrayContext, null, null, null);
                c44901sUm.x = placesVisualTrayComponent;
                return placesVisualTrayComponent;
            default:
                C55088z8k c55088z8k = c44901sUm.B;
                GPc gPc = ((C17128aQc) obj).a;
                c55088z8k.N(gPc.a, gPc.o);
                return C38218o8m.a;
        }
    }
}
