package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Vzd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13928Vzd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14560Wzd b;

    public /* synthetic */ C13928Vzd(C14560Wzd c14560Wzd, int i) {
        this.a = i;
        this.b = c14560Wzd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC7274Llj interfaceC7274Llj;
        Single single;
        int i = this.a;
        C14560Wzd c14560Wzd = this.b;
        switch (i) {
            case 0:
                QS9 qs9 = (QS9) obj;
                List<C10645Qu9> list = qs9.g;
                if (list != null && !list.isEmpty()) {
                    C10645Qu9 c10645Qu9 = (C10645Qu9) ID3.D2(qs9.g);
                    if (AbstractC13598Vlk.b(c10645Qu9.H) == 1) {
                        interfaceC7274Llj = c14560Wzd.u;
                        return ((C37258nW6) interfaceC7274Llj).b(c10645Qu9.f, c10645Qu9.S.booleanValue());
                    }
                    throw new IllegalStateException("[downloadEdits] error from server: " + c10645Qu9.H, null);
                }
                throw new IllegalStateException("[downloadEdits] error from server: snaps array is empty", null);
            default:
                single = c14560Wzd.v;
                C51942x5h c51942x5h = new C51942x5h((C34189lW7) obj, 1);
                single.getClass();
                return new SingleMap(single, c51942x5h);
        }
    }
}
