package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Yze  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15826Yze implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16733aAe b;

    public /* synthetic */ C15826Yze(C16733aAe c16733aAe, int i) {
        this.a = i;
        this.b = c16733aAe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C16733aAe c16733aAe = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C13297Uze c13297Uze = (C13297Uze) obj;
                switch (i) {
                    case 0:
                        return ((C12666Tze) c16733aAe.d.get()).a(c13297Uze);
                    default:
                        return ((C12666Tze) c16733aAe.d.get()).a(c13297Uze);
                }
            case 1:
                C13297Uze c13297Uze2 = (C13297Uze) obj;
                switch (i) {
                    case 0:
                        return ((C12666Tze) c16733aAe.d.get()).a(c13297Uze2);
                    default:
                        return ((C12666Tze) c16733aAe.d.get()).a(c13297Uze2);
                }
            default:
                if (((Boolean) obj).booleanValue()) {
                    return Single.K(((InterfaceC47306u44) c16733aAe.g.get()).n(EnumC33680lBe.b).r(HF9.e), ((Single) c16733aAe.f.getValue()).r(HF9.f), C16776aC7.c);
                }
                return new SingleJust(new C15193Xze(null, null));
        }
    }
}
