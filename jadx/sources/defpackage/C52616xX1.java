package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: xX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52616xX1 implements InterfaceC43818rn8 {
    public final ConcurrentHashMap a;
    public final InterfaceC43818rn8 b;

    public C52616xX1(ConcurrentHashMap concurrentHashMap, C13050Up6 c13050Up6) {
        this.a = concurrentHashMap;
        this.b = c13050Up6;
    }

    @Override // defpackage.InterfaceC43818rn8
    public final Single a(N4d n4d) {
        List list = (List) this.a.get(n4d.a);
        if (list != null) {
            return new SingleJust(list);
        }
        return new SingleDoOnSuccess(this.b.a(n4d), new C31680jum(29, this, n4d));
    }
}
