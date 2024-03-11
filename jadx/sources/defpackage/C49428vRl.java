package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: vRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49428vRl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C49428vRl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return new C26651gdd((C5126Ibd) obj2, interfaceC35900mdd.M(), interfaceC35900mdd.q0());
            default:
                List list = (List) obj;
                return ID3.u3((List) obj2);
        }
    }
}
