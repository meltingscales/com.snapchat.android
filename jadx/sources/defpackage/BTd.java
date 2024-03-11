package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function1;

/* renamed from: BTd  reason: default package */
/* loaded from: classes7.dex */
public final class BTd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ IE6 d;
    public final /* synthetic */ C36103mli e;
    public final /* synthetic */ P8a f;
    public final /* synthetic */ G8a g;
    public final /* synthetic */ NCc h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTd(IE6 ie6, P8a p8a, C36103mli c36103mli, G8a g8a, NCc nCc) {
        super(1);
        this.d = ie6;
        this.e = c36103mli;
        this.f = p8a;
        this.g = g8a;
        this.h = nCc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        IE6 ie6 = this.d;
        C55686zX3 c55686zX3 = (C55686zX3) ie6.j;
        Single o = ((InterfaceC50562wBj) c55686zX3.e).o();
        P8a p8a = this.f;
        C36103mli c36103mli = this.e;
        G8a g8a = this.g;
        CIk cIk = new CIk(p8a, c36103mli, c55686zX3, str, g8a, 1);
        o.getClass();
        return new CompletableObserveOn(new CompletableObserveOn(new CompletableFromSingle(new SingleFlatMap(o, cIk)), ((C41383qCg) c55686zX3.g).m()).k(new RMi(10, c55686zX3, p8a, g8a)), ((C41383qCg) ie6.k).m()).i(new JTi(25, ie6, this.h));
    }
}
