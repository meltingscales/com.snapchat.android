package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: Tge  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12206Tge implements InterfaceC12836Uge {
    public final /* synthetic */ Single a;

    public C12206Tge(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC12836Uge
    public final SingleFlatMap a(C10308Qge c10308Qge, List list) {
        C11573Sge c11573Sge = new C11573Sge(c10308Qge, list);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, c11573Sge);
    }
}
