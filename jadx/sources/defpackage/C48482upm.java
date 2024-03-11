package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: upm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48482upm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54615ypm b;

    public /* synthetic */ C48482upm(C54615ypm c54615ypm, int i) {
        this.a = i;
        this.b = c54615ypm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C54615ypm c54615ypm = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return C54615ypm.a(c54615ypm);
            case 1:
                String str = (String) obj;
                return ((TNd) c54615ypm.e.get()).a();
            default:
                ((Boolean) obj).getClass();
                ((TNd) c54615ypm.e.get()).getClass();
                return new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(new SingleJust(0L), C50016vpm.a), new C51548wpm(c54615ypm, 0)).s(B0.a), new C51548wpm(c54615ypm, 1));
        }
    }
}
