package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: Nse  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8703Nse implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9969Pse b;

    public /* synthetic */ C8703Nse(C9969Pse c9969Pse, int i) {
        this.a = i;
        this.b = c9969Pse;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C9969Pse c9969Pse = this.b;
        switch (i) {
            case 0:
                return new C8070Mse(((Boolean) obj).booleanValue(), c9969Pse.d.a(TimeUnit.MILLISECONDS));
            default:
                ((Boolean) obj).getClass();
                return new C23419eWl(c9969Pse.e, c9969Pse.d.a(TimeUnit.MILLISECONDS), 0L);
        }
    }
}
