package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: GSm  reason: default package */
/* loaded from: classes5.dex */
public final class GSm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ISm b;
    public final /* synthetic */ JSm c;

    public /* synthetic */ GSm(ISm iSm, JSm jSm, int i) {
        this.a = i;
        this.b = iSm;
        this.c = jSm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        DSm dSm = DSm.a;
        int i = this.a;
        JSm jSm = this.c;
        ISm iSm = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((HKg) iSm.a).getClass();
                return new AWl(jSm, dSm, Double.valueOf((System.currentTimeMillis() - jSm.b) / 1000.0d));
            default:
                long longValue = ((Number) obj).longValue();
                ((HKg) iSm.a).getClass();
                jSm.d = Long.valueOf(longValue);
                return new AWl(jSm, dSm, Double.valueOf((System.currentTimeMillis() - jSm.b) / 1000.0d));
        }
    }
}
