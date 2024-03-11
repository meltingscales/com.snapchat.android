package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Q31  reason: default package */
/* loaded from: classes3.dex */
public final class Q31 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ V31 b;
    public final /* synthetic */ C17957ay4 c;
    public final /* synthetic */ C10668Qv8 d;

    public /* synthetic */ Q31(V31 v31, C17957ay4 c17957ay4, C10668Qv8 c10668Qv8, int i) {
        this.a = i;
        this.b = v31;
        this.c = c17957ay4;
        this.d = c10668Qv8;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C10668Qv8 c10668Qv8 = this.d;
        C17957ay4 c17957ay4 = this.c;
        V31 v31 = this.b;
        switch (i) {
            case 0:
                return v31.g(c17957ay4, c10668Qv8);
            case 1:
                if (z) {
                    return v31.g(c17957ay4, c10668Qv8);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                if (z) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleFlatMap(v31.r(c17957ay4).s(Boolean.FALSE), new Q31(v31, c17957ay4, c10668Qv8, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
