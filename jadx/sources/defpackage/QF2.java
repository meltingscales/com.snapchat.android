package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: QF2  reason: default package */
/* loaded from: classes5.dex */
public final class QF2 implements Function {
    public final /* synthetic */ ConcurrentHashMap a;

    public QF2(ConcurrentHashMap concurrentHashMap) {
        this.a = concurrentHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32317kK8 c32317kK8 = (C32317kK8) obj;
        C34785lua c34785lua = c32317kK8.a;
        Long l = (Long) this.a.remove(c34785lua);
        if (l == null) {
            l = -1L;
        }
        long longValue = l.longValue();
        if (longValue > 0) {
            return new MaybeJust(new AbstractC32358kM.C32382l0(c34785lua, c32317kK8.d - longValue));
        }
        return MaybeEmpty.a;
    }
}
