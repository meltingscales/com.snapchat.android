package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.concurrent.TimeUnit;

/* renamed from: zs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56202zs1 implements BiFunction {
    public final /* synthetic */ C1102Bs1 a;

    public C56202zs1(C1102Bs1 c1102Bs1) {
        this.a = c1102Bs1;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        L9a l9a = new L9a();
        l9a.a = (String) obj;
        l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) obj2).longValue()));
        l9a.d = ((C35220mBj) this.a.a).d();
        l9a.e = 100000L;
        l9a.h = false;
        return l9a;
    }
}
