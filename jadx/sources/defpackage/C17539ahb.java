package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: ahb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17539ahb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20607chb b;

    public /* synthetic */ C17539ahb(C20607chb c20607chb, int i) {
        this.a = i;
        this.b = c20607chb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C51709ww9 c51709ww9;
        C22119dgb[] c22119dgbArr;
        C50277w08 c50277w08;
        int i = this.a;
        int i2 = 0;
        C20607chb c20607chb = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c20607chb.e;
                return B0.a;
            case 1:
                KO9 ko9 = (KO9) ((AbstractC42716r4f) obj).i();
                if (ko9 != null) {
                    c20607chb.b.getClass();
                    int i3 = ko9.c;
                    C22119dgb[] c22119dgbArr2 = ko9.b;
                    ArrayList arrayList = new ArrayList(c22119dgbArr2.length);
                    int length = c22119dgbArr2.length;
                    while (i2 < length) {
                        C22119dgb c22119dgb = c22119dgbArr2[i2];
                        long j = c22119dgb.b;
                        long j2 = c22119dgb.c;
                        int i4 = c22119dgb.d;
                        C52503xS8[] c52503xS8Arr = c22119dgb.e;
                        if (c52503xS8Arr != null) {
                            List<C52503xS8> V = AbstractC21223d60.V(c52503xS8Arr);
                            ArrayList arrayList2 = new ArrayList(ED3.L1(V, 10));
                            for (C52503xS8 c52503xS8 : V) {
                                arrayList2.add(new C56310zw9(c52503xS8.b, c52503xS8.c));
                                c22119dgbArr2 = c22119dgbArr2;
                            }
                            c22119dgbArr = c22119dgbArr2;
                            c50277w08 = arrayList2;
                        } else {
                            c22119dgbArr = c22119dgbArr2;
                            c50277w08 = C50277w08.a;
                        }
                        arrayList.add(new C54777yw9(j, j2, i4, c50277w08));
                        i2++;
                        c22119dgbArr2 = c22119dgbArr;
                    }
                    c51709ww9 = new C51709ww9(arrayList, i3);
                } else {
                    c51709ww9 = null;
                }
                return AbstractC42716r4f.b(c51709ww9);
            case 2:
                return new SingleTimer(((Number) obj).intValue(), TimeUnit.SECONDS, c20607chb.d.e());
            default:
                ((Number) obj).longValue();
                c20607chb.getClass();
                JO9 jo9 = new JO9();
                C12203Tgb c12203Tgb = (C12203Tgb) c20607chb.a;
                SingleCache singleCache = c12203Tgb.e;
                C44100ryf c44100ryf = new C44100ryf(14, jo9, c12203Tgb);
                singleCache.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c44100ryf), c12203Tgb.c.e()).r(new C17539ahb(c20607chb, 0)), new C17539ahb(c20607chb, 1));
        }
    }
}
