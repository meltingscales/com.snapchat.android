package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: y7j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53528y7j implements InterfaceC40190pQb {
    public final SingleCache a;

    public C53528y7j(Single single, Function1 function1) {
        this.a = new SingleCache(new SingleMap(single, new C41883qX1(20, function1)));
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single a(C34785lua c34785lua, C15118Xwb c15118Xwb) {
        C26446gV1 c26446gV1 = new C26446gV1(c34785lua, c15118Xwb, 15);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c26446gV1);
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single b(Set set) {
        C56050zm c56050zm = new C56050zm(11, set);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c56050zm);
    }
}
