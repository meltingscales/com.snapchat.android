package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: MM3  reason: default package */
/* loaded from: classes3.dex */
public final class MM3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PM3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C28187hdg d;
    public final /* synthetic */ String e;

    public /* synthetic */ MM3(PM3 pm3, String str, C28187hdg c28187hdg, String str2, int i) {
        this.a = i;
        this.b = pm3;
        this.c = str;
        this.d = c28187hdg;
        this.e = str2;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C28187hdg c28187hdg = this.d;
        PM3 pm3 = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    return CompletableEmpty.a;
                }
                C7487Luf c7487Luf = (C7487Luf) pm3.b.get();
                C46295tP4 c46295tP4 = c28187hdg.e;
                String str = c46295tP4.b;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(c7487Luf.a(), new C6856Kuf(this.c, str, c46295tP4.a, this.e, c7487Luf, 0)), pm3.d.e()), new LM3(pm3, 0));
            default:
                if (!z) {
                    return CompletableEmpty.a;
                }
                C7487Luf c7487Luf2 = (C7487Luf) pm3.b.get();
                C46295tP4 c46295tP42 = c28187hdg.e;
                String str2 = c46295tP42.b;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(c7487Luf2.a(), new C6856Kuf(this.c, str2, c46295tP42.a, this.e, c7487Luf2, 1)), pm3.d.e()), new LM3(pm3, 2));
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
