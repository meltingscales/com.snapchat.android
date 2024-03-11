package defpackage;

import android.graphics.Bitmap;
import com.snap.identity.ui.AddSnapcodePresenter;
import com.snap.scan.core.c;
import com.snap.scan.core.d;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Nf9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8378Nf9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C8378Nf9(int i, long j, C10911Rf9 c10911Rf9, C50423w65 c50423w65) {
        this.a = 0;
        this.b = i;
        this.c = j;
        this.d = c10911Rf9;
        this.e = c50423w65;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single single;
        Maybe maybe;
        SingleSubscribeOn singleJust;
        int i = this.a;
        int i2 = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                List<WBf> B = AbstractC52068xAi.B(AbstractC52068xAi.A(AbstractC52068xAi.q(ID3.s2((List) obj), C6484Kf9.e), i2));
                C10911Rf9 c10911Rf9 = (C10911Rf9) obj3;
                C50423w65 c50423w65 = (C50423w65) obj2;
                c10911Rf9.getClass();
                ArrayList arrayList = new ArrayList();
                for (WBf wBf : B) {
                    SingleMap singleMap = new SingleMap(new SingleDoOnSubscribe(AbstractC55790zbb.R0((InterfaceC22151dhj) c50423w65.b, C50423w65.b(wBf), c10911Rf9.h.b(), 0L, null, 12), new C7116Lf9(c10911Rf9, 0)), new C7747Mf9(c10911Rf9, 0));
                    String str = wBf.f126J;
                    if (str != null) {
                        single = new SingleMap(new SingleDoOnSubscribe(new SingleMap(c10911Rf9.d.a(str), C13609Vm6.g), new C7116Lf9(c10911Rf9, 1)), new C7747Mf9(c10911Rf9, 1));
                    } else {
                        single = null;
                    }
                    if (single == null) {
                        single = new SingleJust(0);
                    }
                    arrayList.add(singleMap);
                    arrayList.add(single);
                }
                return new FlowableReduceSeedSingle(Single.o(arrayList), 0, C46983tr7.g);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC25994gCg abstractC25994gCg = (AbstractC25994gCg) c11426Saf.a;
                Bitmap bitmap = (Bitmap) c11426Saf.b;
                if (abstractC25994gCg instanceof C24458fCg) {
                    return new SingleJust(new C24782fPh(abstractC25994gCg));
                }
                if (abstractC25994gCg instanceof C22923eCg) {
                    AddSnapcodePresenter addSnapcodePresenter = (AddSnapcodePresenter) obj3;
                    return new SingleFlatMap(addSnapcodePresenter.h.u(EnumC35566mPh.b), new C28992iA(addSnapcodePresenter, bitmap, (String) obj2, this.b, this.c));
                }
                throw new RuntimeException();
            default:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                Boolean bool2 = (Boolean) aWl.c;
                BPh bPh = (BPh) obj3;
                Bitmap bitmap2 = (Bitmap) obj2;
                if (((Boolean) aWl.b).booleanValue()) {
                    RM6 rm6 = (RM6) bPh.d.get();
                    rm6.getClass();
                    maybe = new MaybeMap(new MaybeMap(new MaybeFilter(new MaybeMap(new MaybeMap(new MaybeFilterSingle(new SingleFlatMap(rm6.a.n(), new C3487Fm0(3, new Z0f(22, bitmap2))), Functions.e(C24458fCg.class)), Functions.b(C24458fCg.class)), C55508zPh.b), Functions.e(NP0.class)), Functions.b(NP0.class)), C55508zPh.c);
                } else {
                    bPh.getClass();
                    maybe = MaybeEmpty.a;
                }
                Maybe maybe2 = maybe;
                boolean booleanValue = bool.booleanValue();
                boolean booleanValue2 = bool2.booleanValue();
                if (booleanValue) {
                    singleJust = ((c) ((InterfaceC18736bTd) bPh.c.get())).a(AbstractC41139q2m.a().toString(), new YGe(new C29472iTa(bitmap2, i2)), EnumC37125nQh.e);
                } else {
                    singleJust = new SingleJust(((d) ((InterfaceC11336Rwj) bPh.b.get())).b(AbstractC41139q2m.a().toString(), bitmap2, 1, this.c));
                }
                return new FlowableElementAtMaybe(Maybe.j(maybe2, new MaybeMap(new MaybeFilterSingle(singleJust, new XB8(25, bPh)), new C32830kde(8, booleanValue2))));
        }
    }

    public /* synthetic */ C8378Nf9(long j, Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.b = i;
        this.c = j;
    }
}
