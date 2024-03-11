package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* renamed from: nN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37044nN8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38579oN8 b;

    public /* synthetic */ C37044nN8(C38579oN8 c38579oN8, int i) {
        this.a = i;
        this.b = c38579oN8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C38579oN8 c38579oN8 = this.b;
        switch (i) {
            case 0:
                W88 w88 = c38579oN8.d;
                C37795ns0 c37795ns0 = c38579oN8.g;
                return new SingleFlatMap(((C12737Ucd) c38579oN8.a).f(c37795ns0, (C5126Ibd) ID3.D2((List) obj)), new JIf(12, w88, c37795ns0));
            default:
                C32193kF9 c32193kF9 = new C32193kF9(AbstractC41139q2m.a().toString(), 3);
                C3632Fs0 c3632Fs0 = c38579oN8.h;
                return Collections.singletonMap(c32193kF9, (InputStream) obj);
        }
    }
}
