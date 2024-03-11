package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Mw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8158Mw6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11323Rw6 b;
    public final /* synthetic */ C34785lua c;

    public /* synthetic */ C8158Mw6(int i, C34785lua c34785lua, C11323Rw6 c11323Rw6) {
        this.a = i;
        this.b = c11323Rw6;
        this.c = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11323Rw6 c11323Rw6 = this.b;
        switch (i) {
            case 0:
                C0433Aqb c0433Aqb = c11323Rw6.a;
                SingleMap a = c0433Aqb.b.a();
                C34785lua c34785lua = this.c;
                return new MaybeToSingle(new MaybeMap(new SingleFlatMap(AbstractC30221ixn.E(new SingleFlatMap(a, new C54918z20(5, c0433Aqb, c34785lua, (Set) obj)), c0433Aqb.d, c0433Aqb.e), new C54064yTb(5, c0433Aqb)).A().k(), new C8158Mw6(1, c34785lua, c11323Rw6)), new C5492Iqb((AbstractC10466Qmm) null, (String) null, this.c, C50277w08.a, 7));
            default:
                C56162zqb c56162zqb = (C56162zqb) obj;
                Function1 function1 = c11323Rw6.c;
                for (Object obj2 : c56162zqb.d) {
                    function1.invoke(obj2);
                }
                return new C5492Iqb(c56162zqb.a, c56162zqb.b, this.c, c56162zqb.c, 1);
        }
    }
}
