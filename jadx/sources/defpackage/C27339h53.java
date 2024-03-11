package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: h53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27339h53 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C27339h53(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str = c32103kBj.c;
                if (str == null) {
                    ((C25549fum) ((C36589n53) obj2).d.get()).getClass();
                    return C25549fum.a(c32103kBj.b, c32103kBj.o).a();
                }
                return str;
            case 1:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                return new SingleMap(((InterfaceC53549y8f) ((C43005rG4) obj2).k.get()).c(new C22710e43(c34208lX2, null, 14)), new C36865nG4(c34208lX2, 0));
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C30346j2m c30346j2m = ((C29147iG4) c11426Saf.b).a;
                String uuid = new UUID(c30346j2m.b, c30346j2m.c).toString();
                C54381ygc c54381ygc = new C54381ygc(uuid, (String) c11426Saf.a);
                C34208lX2 c34208lX22 = new C34208lX2(-1L, uuid, true, JLj.COMMUNITIES, 16, 0);
                Completable completable = (Completable) ((Function1) obj2).invoke(c54381ygc);
                SingleJust singleJust = new SingleJust(c34208lX22);
                completable.getClass();
                return new SingleDelayWithCompletable(singleJust, completable);
            default:
                AbstractC28896i63 abstractC28896i63 = (AbstractC28896i63) obj;
                if ((abstractC28896i63 instanceof C13745Vrm) && ((C32238kH4) obj2).a.b(((C13745Vrm) abstractC28896i63).b) == EnumC24270f53.a) {
                    return new ObservableJust(abstractC28896i63);
                }
                if (abstractC28896i63 instanceof C44346s8a) {
                    C32238kH4 c32238kH4 = (C32238kH4) obj2;
                    C44346s8a c44346s8a = (C44346s8a) abstractC28896i63;
                    return new ObservableSubscribeOn(((InterfaceC52751xcf) c32238kH4.b.get()).b(((C24295f63) c44346s8a.a).j, C31168ja7.f, false), c32238kH4.c.n()).T(new C24115ez(2, c32238kH4, c44346s8a), false);
                }
                return ObservableEmpty.a;
        }
    }
}
