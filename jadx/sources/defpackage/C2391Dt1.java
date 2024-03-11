package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: Dt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2391Dt1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C2391Dt1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final SingleSource a(boolean z) {
        C10661Qv1 c10661Qv1;
        EnumC6234Jv1 enumC6234Jv1;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C11926Sv1 c11926Sv1 = (C11926Sv1) ((C3024Et1) obj2).c.get();
                C0543Av1 c0543Av1 = (C0543Av1) obj;
                C10661Qv1 c10661Qv12 = AbstractC13189Uv1.a;
                if (z) {
                    c10661Qv1 = c0543Av1.b;
                } else {
                    c10661Qv1 = c0543Av1.c;
                }
                return c11926Sv1.a(c10661Qv1);
            default:
                C13093Ur1 c13093Ur1 = (C13093Ur1) ((C8033Mr1) obj2).f.get();
                int i2 = AbstractC1078Br1.a[((JLj) obj).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        enumC6234Jv1 = EnumC6234Jv1.a;
                    } else {
                        enumC6234Jv1 = EnumC6234Jv1.c;
                    }
                } else {
                    enumC6234Jv1 = EnumC6234Jv1.b;
                }
                c13093Ur1.getClass();
                return new SingleDefer(new C51134wZ3(1, c13093Ur1, enumC6234Jv1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        Maybe maybeJust;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return ((C8033Mr1) obj3).a((AbstractC22507dw1) obj, (C53210xv1) obj2);
            case 2:
                return ((C20998cx1) obj).a(((C19439bw1) ((AbstractC22507dw1) obj3)).a, false, ((C53210xv1) obj2).d);
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                long longValue = ((Number) obj).longValue();
                C36336mv1 c36336mv1 = C36336mv1.f;
                c36336mv1.getClass();
                C19107bij l = ((C20955cv8) ((InterfaceC6857Kug) obj3).get()).l(new C37795ns0(c36336mv1, "BloopsFriendCacheImpl"));
                l.w("BloopsFriendCacheImpl:deleteExtraFriendBloopsData&deleteExpiredFriendBloopsData", new C30372j3n(l, (C51677wv1) obj2, longValue, 5));
                return l;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C51677wv1 c51677wv1 = (C51677wv1) obj3;
                    SingleCache singleCache = c51677wv1.d;
                    FMg fMg = new FMg((String) obj2, 1);
                    singleCache.getClass();
                    return new SingleFlatMapMaybe(singleCache, fMg).f(new C50145vv1(c51677wv1, 2));
                }
                return MaybeEmpty.a;
            default:
                C12630Ty1 c12630Ty1 = (C12630Ty1) obj;
                C15156Xy1 c15156Xy1 = (C15156Xy1) obj3;
                c15156Xy1.getClass();
                C13748Vs1 c13748Vs1 = c12630Ty1.b;
                if (c13748Vs1 != null) {
                    completable = ((C13117Us1) ((GG1) c15156Xy1.f.get())).a(c13748Vs1);
                } else {
                    completable = CompletableEmpty.a;
                }
                if (((C13261Uy1) obj2).a && c13748Vs1 != null) {
                    maybeJust = new MaybeDelayWithCompletable(new MaybeJust(c12630Ty1), new CompletableDefer(new C13892Vy1(c15156Xy1, 1)));
                } else {
                    maybeJust = new MaybeJust(c12630Ty1);
                }
                return new MaybeDelayWithCompletable(maybeJust, completable);
        }
    }
}
