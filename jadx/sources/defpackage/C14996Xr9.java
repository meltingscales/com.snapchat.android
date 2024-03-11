package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Xr9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14996Xr9 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C26782gim b;
    public final /* synthetic */ C28314him c;
    public final /* synthetic */ C15629Yr9 d;
    public final /* synthetic */ C5938Jim e;
    public final /* synthetic */ C29871ijm f;

    public C14996Xr9(C15629Yr9 c15629Yr9, C28314him c28314him, C5938Jim c5938Jim, C26782gim c26782gim, C29871ijm c29871ijm) {
        this.d = c15629Yr9;
        this.c = c28314him;
        this.e = c5938Jim;
        this.b = c26782gim;
        this.f = c29871ijm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C28314him c28314him = this.c;
        switch (i) {
            case 0:
                C34714lre c34714lre = (C34714lre) obj;
                return new SingleFlatMap(((C18061b27) this.d.a.get()).a(c34714lre, c28314him.g).r(new C41974qak(27, c34714lre)), new C41327qAa(this.e, this.c, this.b, this.d, this.f, c34714lre, 16));
            default:
                return AbstractC53157xsn.b(new SingleFlatMap(new SingleFromCallable(new VUe(this.d, (B5j) obj, this.b, c28314him, 14)), new C14996Xr9(this.d, this.c, this.e, this.b, this.f)), this.b, EnumC31380jim.c, c28314him.j);
        }
    }

    public C14996Xr9(C26782gim c26782gim, C28314him c28314him, C15629Yr9 c15629Yr9, C5938Jim c5938Jim, C29871ijm c29871ijm) {
        this.b = c26782gim;
        this.c = c28314him;
        this.d = c15629Yr9;
        this.e = c5938Jim;
        this.f = c29871ijm;
    }
}
