package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: jLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30811jLc implements Function {
    public static final C30811jLc b = new C30811jLc(0);
    public static final C30811jLc c = new C30811jLc(1);
    public static final C30811jLc d = new C30811jLc(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C30811jLc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11069Rlh[] c11069RlhArr;
        C11069Rlh c11069Rlh;
        C11701Slh c11701Slh;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                String str = (String) ((AbstractC33506l4f) obj).a();
                if (str != null) {
                    obj2 = new SingleJust(new C33928lLc(str));
                }
                if (obj2 == null) {
                    return SingleNever.a;
                }
                return obj2;
            case 1:
                C12964Ulh c12964Ulh = (C12964Ulh) ((AbstractC42716r4f) obj).i();
                if (c12964Ulh != null && (c11069RlhArr = c12964Ulh.a) != null && (c11069Rlh = c11069RlhArr[0]) != null && (c11701Slh = c11069Rlh.c) != null) {
                    obj2 = c11701Slh.c;
                }
                if (obj2 != null) {
                    return new C31924k4f(obj2);
                }
                return C30389j4f.a;
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str2 = c32103kBj.a;
                if (str2 == null) {
                    return ObservableNever.a;
                }
                return new ObservableJust(new C36998nLc(str2, c32103kBj.f, c32103kBj.l));
        }
    }
}
