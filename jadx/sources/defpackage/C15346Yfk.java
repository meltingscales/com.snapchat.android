package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Yfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15346Yfk implements InterfaceC52047x9m {
    public final Single a;
    public final Function0 b;
    public final C46907to6 c;
    public final Function1 d;
    public final C41383qCg e;

    public C15346Yfk(C7319Lne c7319Lne, C30286j0c c30286j0c, NCc nCc, Function1 function1, C46907to6 c46907to6, C41383qCg c41383qCg) {
        this.a = new MaybeToSingle(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC14713Xfk(c7319Lne, 0)), c41383qCg.m()), nCc);
        this.b = c30286j0c;
        this.c = c46907to6;
        this.d = function1;
        this.e = c41383qCg;
    }

    @Override // defpackage.InterfaceC52047x9m
    public final Completable a(AbstractC41490qGn abstractC41490qGn) {
        SingleSource singleJust;
        C47449u9m a = abstractC41490qGn.a();
        if (a != null) {
            C46907to6 c46907to6 = this.c;
            c46907to6.getClass();
            C32891kg0 c32891kg0 = new C32891kg0(27, a.a, c46907to6);
            Single single = c46907to6.b;
            single.getClass();
            singleJust = new SingleMap(single, c32891kg0);
        } else {
            singleJust = new SingleJust(new C37022nMb());
        }
        Singles.a.getClass();
        return new SingleFlatMapCompletable(Singles.a(singleJust, this.a), new C32891kg0(29, abstractC41490qGn, this));
    }
}
