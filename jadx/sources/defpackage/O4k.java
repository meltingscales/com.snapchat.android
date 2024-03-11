package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: O4k  reason: default package */
/* loaded from: classes7.dex */
public final class O4k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ S4k b;
    public final /* synthetic */ String c;

    public /* synthetic */ O4k(S4k s4k, String str, int i) {
        this.a = i;
        this.b = s4k;
        this.c = str;
    }

    public final CompletableSource a() {
        int i = this.a;
        S4k s4k = this.b;
        switch (i) {
            case 1:
                return s4k.d.a(new VCa(28, this.c, (String) null, (String) null, true));
            default:
                return s4k.a(this.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) c11426Saf.b).i();
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                String str = this.c;
                S4k s4k = this.b;
                if (booleanValue && c23609eeg != null) {
                    s4k.getClass();
                    return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleDoOnError(new SingleMap(new SingleObserveOn(s4k.d.c(new C28233hfe(K9f.EXTERNAL, null, null, 14)), s4k.h.m()), new Q4k(s4k, 1)), new R4k(s4k, 1)), new O4k(s4k, c23609eeg.a, 1)), s4k.a(str));
                }
                return s4k.c(str);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
        }
    }
}
