package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: dBd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21361dBd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22895eBd b;

    public /* synthetic */ C21361dBd(C22895eBd c22895eBd, int i) {
        this.a = i;
        this.b = c22895eBd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C22895eBd c22895eBd = this.b;
        switch (i) {
            case 0:
                AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) obj;
                if (abstractC6710Kod instanceof C15519Ymj) {
                    C7485Lud c7485Lud = c22895eBd.a;
                    c7485Lud.getClass();
                    return new SingleSubscribeOn(new SingleMap(new SingleDefer(new C6854Kud(c7485Lud, ((C15519Ymj) abstractC6710Kod).b, 2)), EN0.A0).r(EN0.B0), c7485Lud.a.n());
                }
                boolean z = abstractC6710Kod instanceof G1e;
                String str = abstractC6710Kod.a;
                if (z || (abstractC6710Kod instanceof MHk)) {
                    C7485Lud c7485Lud2 = c22895eBd.a;
                    c7485Lud2.getClass();
                    return new SingleSubscribeOn(new SingleMap(new SingleDefer(new C6854Kud(c7485Lud2, str, 0)), EN0.Y).r(EN0.Z), c7485Lud2.a.n());
                } else if (abstractC6710Kod instanceof RNk) {
                    C7485Lud c7485Lud3 = c22895eBd.a;
                    c7485Lud3.getClass();
                    return new SingleSubscribeOn(new SingleMap(new SingleDefer(new C6854Kud(c7485Lud3, str, 3)), EN0.C0).r(EN0.D0), c7485Lud3.a.n());
                } else if (abstractC6710Kod instanceof C9449Ox8) {
                    C7485Lud c7485Lud4 = c22895eBd.a;
                    c7485Lud4.getClass();
                    return new SingleSubscribeOn(new SingleMap(new SingleDefer(new C6854Kud(c7485Lud4, ((C9449Ox8) abstractC6710Kod).b, 1)), EN0.y0).r(EN0.z0), c7485Lud4.a.n());
                } else if (abstractC6710Kod instanceof C6043Jn2) {
                    return new SingleJust(0L);
                } else {
                    throw new RuntimeException();
                }
            default:
                return new SingleMap(((C1193Bvk) c22895eBd.b.get()).a(), new FM6(ID3.l3((List) obj) / 1048576, 16));
        }
    }
}
