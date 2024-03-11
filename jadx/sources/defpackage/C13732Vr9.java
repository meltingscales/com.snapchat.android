package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Vr9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13732Vr9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25249fim b;
    public final /* synthetic */ C28314him c;
    public final /* synthetic */ C26782gim d;
    public final /* synthetic */ C15629Yr9 e;

    public /* synthetic */ C13732Vr9(C15629Yr9 c15629Yr9, C28314him c28314him, C25249fim c25249fim, C26782gim c26782gim, int i) {
        this.a = i;
        this.e = c15629Yr9;
        this.c = c28314him;
        this.b = c25249fim;
        this.d = c26782gim;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C22179dim c22179dim;
        Single singleFlatMap;
        int i = this.a;
        C25249fim c25249fim = this.b;
        C28314him c28314him = this.c;
        C15629Yr9 c15629Yr9 = this.e;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                long j = ((C4042Gim) c28314him.b).d;
                c15629Yr9.getClass();
                C25249fim c25249fim2 = this.b;
                C26782gim c26782gim = this.d;
                return new SingleResumeNext(Single.C(new C24608fIg(intValue, 2, 1, 2, C10573Qr9.a, (GM0) null, 80).a(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC46977tr1(j, c25249fim2, c26782gim, c28314him)), new C13101Ur9(c15629Yr9, 1)), new C39015of9(c15629Yr9, c26782gim, j, c28314him)))), new C13101Ur9(c15629Yr9, 0));
            case 1:
                B5j b5j = (B5j) obj;
                C5938Jim c5938Jim = c25249fim.a.a;
                InterfaceC3409Fim interfaceC3409Fim = c28314him.b;
                long j2 = ((C4042Gim) interfaceC3409Fim).d;
                C22179dim c22179dim2 = c28314him.k;
                if (c22179dim2 != null) {
                    c22179dim = C15629Yr9.c(c15629Yr9, c22179dim2, interfaceC3409Fim, b5j);
                } else {
                    c22179dim = null;
                }
                C22179dim c22179dim3 = c22179dim;
                C51858x28 c51858x28 = c25249fim.c;
                C26782gim c26782gim2 = this.d;
                return new SingleFromCallable(new VUe(b5j, c22179dim3, new C29846iim(c5938Jim, j2, c51858x28, c26782gim2, c22179dim3), c26782gim2, 11));
            case 2:
                return new SingleFlatMap(((C18061b27) c15629Yr9.a.get()).a((C34714lre) obj, c28314him.g), new C13732Vr9(this.b, this.c, this.d, this.e, 1));
            default:
                C11838Sr9 c11838Sr9 = (C11838Sr9) obj;
                if (c11838Sr9.a) {
                    singleFlatMap = new SingleJust(new C29846iim(c25249fim.a.a, ((C4042Gim) c28314him.b).d, c25249fim.c, this.d, null));
                } else {
                    singleFlatMap = new SingleFlatMap(new SingleFromCallable(new VUe(c15629Yr9, c25249fim, c28314him, c11838Sr9, 13)), new C13732Vr9(this.e, this.c, this.b, this.d, 2));
                }
                return AbstractC53157xsn.b(singleFlatMap, this.d, EnumC31380jim.c, c28314him.j);
        }
    }

    public /* synthetic */ C13732Vr9(C25249fim c25249fim, C28314him c28314him, C26782gim c26782gim, C15629Yr9 c15629Yr9, int i) {
        this.a = i;
        this.b = c25249fim;
        this.c = c28314him;
        this.d = c26782gim;
        this.e = c15629Yr9;
    }
}
