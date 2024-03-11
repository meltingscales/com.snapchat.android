package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: FSm  reason: default package */
/* loaded from: classes5.dex */
public final class FSm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JSm b;

    public /* synthetic */ FSm(JSm jSm, int i) {
        this.a = i;
        this.b = jSm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        JSm jSm = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new C11426Saf(jSm, DSm.a);
            default:
                ((Number) obj).longValue();
                return new AWl(jSm, DSm.b, null);
        }
    }
}
