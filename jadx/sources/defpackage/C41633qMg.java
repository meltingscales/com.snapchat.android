package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Locale;

/* renamed from: qMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41633qMg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AMg b;

    public /* synthetic */ C41633qMg(AMg aMg, int i) {
        this.a = i;
        this.b = aMg;
    }

    public final Maybe a(C53998yQh c53998yQh) {
        int i = this.a;
        AMg aMg = this.b;
        switch (i) {
            case 0:
                aMg.getClass();
                aMg.k.d(T73.L0(EnumC52924xjf.F0, "code_type", "SNAPCODE".toLowerCase(Locale.ROOT)), 1L);
                TLg tLg = TLg.a;
                ((HKg) aMg.j).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                aMg.i.b(c53998yQh.d, tLg, currentTimeMillis);
                return new FlowableElementAtMaybe(Maybe.j(new MaybeMap(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleMap(((C30951jR6) aMg.a).a(c53998yQh), new C49302vMg(c53998yQh, aMg)), new C50834wMg(aMg, 1)), C41810qU0.j), C40275pU0.j), AMg.b(aMg, c53998yQh)));
            default:
                return AMg.b(aMg, c53998yQh);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        int i = this.a;
        AMg aMg = this.b;
        switch (i) {
            case 0:
                return a((C53998yQh) obj);
            case 1:
                return a((C53998yQh) obj);
            case 2:
                AbstractC25746g2i abstractC25746g2i = (AbstractC25746g2i) obj;
                AQh a = abstractC25746g2i.a();
                if (abstractC25746g2i instanceof C24210f2i) {
                    singleJust = new SingleDoFinally(new SingleDefer(new C46234tMg(abstractC25746g2i)), new C44702sMg(abstractC25746g2i, 1));
                } else if (abstractC25746g2i instanceof C19606c2i) {
                    singleJust = new SingleJust(((C19606c2i) abstractC25746g2i).a);
                } else {
                    throw new RuntimeException();
                }
                SingleCache singleCache = new SingleCache(singleJust);
                SingleCache singleCache2 = aMg.Y;
                C25760g37 c25760g37 = new C25760g37(aMg, a, singleCache, abstractC25746g2i, 4);
                singleCache2.getClass();
                return new SingleFlatMapPublisher(singleCache2, c25760g37);
            default:
                SingleCache singleCache3 = aMg.X;
                FLg fLg = new FLg(5, (AbstractC27777hMg) obj);
                singleCache3.getClass();
                return new SingleMap(singleCache3, fLg);
        }
    }
}
