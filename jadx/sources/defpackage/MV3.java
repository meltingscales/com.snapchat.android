package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: MV3  reason: default package */
/* loaded from: classes6.dex */
public final class MV3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ MV3(List list, Function2 function2, int i) {
        this.a = i;
        this.b = list;
        this.c = function2;
    }

    public final void a(Object[] objArr) {
        int i = this.a;
        Function2 function2 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                function2.invoke(ED3.d2(ID3.D3(list, AbstractC21223d60.V(objArr))), null);
                return;
            default:
                function2.invoke(ED3.d2(ID3.D3(list, AbstractC21223d60.V(objArr))), null);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a((Object[]) obj);
                return c38218o8m;
            default:
                a((Object[]) obj);
                return c38218o8m;
        }
    }
}
