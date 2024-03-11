package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Pzl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10144Pzl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10776Qzl b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AbstractC0209Ah8 e;

    public /* synthetic */ C10144Pzl(C10776Qzl c10776Qzl, LinkedHashSet linkedHashSet, boolean z, AbstractC0209Ah8 abstractC0209Ah8, int i) {
        this.a = i;
        this.b = c10776Qzl;
        this.c = linkedHashSet;
        this.d = z;
        this.e = abstractC0209Ah8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        String str;
        C5126Ibd c5126Ibd;
        TD2 i;
        int i2 = this.a;
        C10776Qzl c10776Qzl = this.b;
        switch (i2) {
            case 0:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                c10776Qzl.a.b(c5126Ibd2);
                return new C9510Ozl(this.b, c5126Ibd2, this.c, this.d, this.e).a();
            default:
                List list = (List) obj;
                W1e w1e = (W1e) ID3.F2(c10776Qzl.g().s());
                Set set = this.c;
                if (w1e != null) {
                    Single a = c10776Qzl.a(w1e.e(), w1e.c(), set);
                    C8878Nzl c8878Nzl = new C8878Nzl(c10776Qzl, 0);
                    a.getClass();
                    completableSource = new CompletableFromSingle(new SingleDoOnSuccess(a, c8878Nzl));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                C21236d6d c21236d6d = (C21236d6d) ID3.F2(list);
                if (c21236d6d != null && (c5126Ibd = c21236d6d.a) != null && (i = c5126Ibd.i()) != null) {
                    str = i.B;
                } else {
                    str = null;
                }
                String str2 = str;
                return new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new C34652lp2(c10776Qzl, set, this.d, this.e, str2)), completableSource), new C2252Dn6(8, c10776Qzl, list)), new C44175s1e(c10776Qzl, list, str2, 4));
        }
    }
}
