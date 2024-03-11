package defpackage;

import com.snap.places.visualtray.PlacesVisualTrayComponent;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: qUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41832qUm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44901sUm b;

    public /* synthetic */ C41832qUm(C44901sUm c44901sUm, int i) {
        this.a = i;
        this.b = c44901sUm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C44901sUm c44901sUm = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                C14007Wck c14007Wck = c44901sUm.A.a;
                if (c14007Wck != null) {
                    c14007Wck.e = list;
                    PlacesVisualTrayComponent placesVisualTrayComponent = c44901sUm.x;
                    if (placesVisualTrayComponent != null) {
                        placesVisualTrayComponent.setViewModel(c14007Wck.x());
                        return;
                    } else {
                        K1c.f1("component");
                        throw null;
                    }
                }
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list2 = (List) c11426Saf.a;
                HVl hVl = (HVl) c11426Saf.b;
                if (c44901sUm.C && hVl.f == 2) {
                    c44901sUm.m.a(list2, hVl.b());
                    c44901sUm.C = false;
                    return;
                }
                return;
        }
    }
}
