package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Ckm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1560Ckm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2193Dkm b;
    public final /* synthetic */ C3813Fzd c;

    public /* synthetic */ C1560Ckm(C2193Dkm c2193Dkm, C3813Fzd c3813Fzd, int i) {
        this.a = i;
        this.b = c2193Dkm;
        this.c = c3813Fzd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC16763aBj enumC16763aBj;
        int i = this.a;
        C3813Fzd c3813Fzd = this.c;
        C2193Dkm c2193Dkm = this.b;
        switch (i) {
            case 0:
                C18298bBj b = c2193Dkm.k.b((String) obj);
                if (b != null) {
                    enumC16763aBj = b.d();
                } else {
                    enumC16763aBj = null;
                }
                if (ID3.v2(c2193Dkm.y0, enumC16763aBj)) {
                    return new SingleJust(0L);
                }
                return c2193Dkm.a(c3813Fzd);
            case 1:
                return new SingleMap(new SingleResumeNext(c2193Dkm.b.j(c3813Fzd.a, EnumC16763aBj.g), C16111Zl3.D0), new C22106dfm(5, (T2l) obj));
            default:
                C3632Fs0 c3632Fs0 = c2193Dkm.Z;
                return new SingleFlatMap(c2193Dkm.b.j(c3813Fzd.a, EnumC16763aBj.t), new KR3(1, (Throwable) obj));
        }
    }
}
