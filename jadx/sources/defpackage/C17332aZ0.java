package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import java.util.Set;

/* renamed from: aZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17332aZ0 implements ZY0 {
    public final Single a;

    public C17332aZ0(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.ZY0
    public final Flowable a(Set set, YY0 yy0) {
        C45975tC6 c45975tC6 = new C45975tC6(12, set, yy0);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapPublisher(single, c45975tC6);
    }
}
