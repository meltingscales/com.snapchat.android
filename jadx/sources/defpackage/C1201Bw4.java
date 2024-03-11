package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function2;

/* renamed from: Bw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1201Bw4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3099Ew4 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ C1201Bw4(C3099Ew4 c3099Ew4, String str, Function2 function2, int i) {
        this.a = i;
        this.b = c3099Ew4;
        this.c = str;
        this.d = function2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [BVg, java.lang.Object] */
    public final SingleSource a(boolean z) {
        SingleMap singleJust;
        SingleMap singleJust2;
        int i = this.a;
        Function2 function2 = this.d;
        C3099Ew4 c3099Ew4 = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                ?? obj = new Object();
                if (z) {
                    singleJust = ((SId) c3099Ew4.g).c(str);
                } else {
                    singleJust = new SingleJust(c3099Ew4.d.a.l(str));
                }
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(singleJust, new C0570Aw4(obj, c3099Ew4, 0)), new JGm(22, function2, c3099Ew4, obj)), new C9295Oqm(16, function2));
            default:
                ?? obj2 = new Object();
                if (z) {
                    singleJust2 = ((SId) c3099Ew4.g).c(str);
                } else {
                    singleJust2 = new SingleJust(c3099Ew4.d.a.l(str));
                }
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(singleJust2, new C0570Aw4(obj2, c3099Ew4, 1)), new C2466Dw4(function2, c3099Ew4, 1)), new C9295Oqm(18, function2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
