package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: iW6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29540iW6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34188lW6 b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C29540iW6(C34188lW6 c34188lW6, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c34188lW6;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C37795ns0 c37795ns0 = this.c;
        int i = this.a;
        C34188lW6 c34188lW6 = this.b;
        switch (i) {
            case 0:
                return R0.d((InterfaceC55817zcd) c34188lW6.f.get(), c37795ns0, (List) obj);
            default:
                List list = ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
                if (list.size() != 1) {
                    return new SingleDoFinally(Single.k(new IllegalStateException("Only 1 media package expected, size: " + list.size())), new C45713t1j(7, c34188lW6, c37795ns0, list));
                }
                return new SingleJust(ID3.D2(list));
        }
    }
}
