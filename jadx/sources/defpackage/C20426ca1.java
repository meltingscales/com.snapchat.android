package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Map;

/* renamed from: ca1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20426ca1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23495ea1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C20426ca1(C23495ea1 c23495ea1, String str, int i) {
        this.a = i;
        this.b = c23495ea1;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C23495ea1 c23495ea1 = this.b;
        switch (i) {
            case 0:
                Single single = (Single) c23495ea1.a.get();
                C41383qCg c41383qCg = c23495ea1.h;
                return new SingleFlatMap(new SingleObserveOn(AbstractC38597oO2.l(single, single, c41383qCg.e()), c41383qCg.e()), new Z91(1, (String) obj, str));
            default:
                Long l = (Long) ((Map) obj).get("body");
                if (l != null) {
                    long longValue = l.longValue();
                    C37123nQf a = ((C46330tQf) c23495ea1.g.get()).a();
                    EnumC34304lb1 enumC34304lb1 = EnumC34304lb1.T0;
                    a.n(enumC34304lb1, str + ',' + longValue);
                    Completable c = a.c();
                    MaybeJust maybeJust = new MaybeJust(new X91(str, longValue));
                    c.getClass();
                    return new MaybeDelayWithCompletable(maybeJust, c);
                }
                return MaybeEmpty.a;
        }
    }
}
