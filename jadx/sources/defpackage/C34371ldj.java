package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: ldj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34371ldj implements Function {
    public final /* synthetic */ C7319Lne a;
    public final /* synthetic */ C7294Lme b;
    public final /* synthetic */ C2729Eh c;

    public C34371ldj(C7319Lne c7319Lne, C7294Lme c7294Lme, C2729Eh c2729Eh) {
        this.a = c7319Lne;
        this.b = c7294Lme;
        this.c = c2729Eh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2729Eh c2729Eh = (C2729Eh) obj;
        return new CompletableFromAction(new C32835kdj(this.a, this.b, this.c));
    }
}
