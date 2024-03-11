package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: GB9  reason: default package */
/* loaded from: classes3.dex */
public final class GB9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51097wXe b;

    public /* synthetic */ GB9(int i, C51097wXe c51097wXe) {
        this.a = i;
        this.b = c51097wXe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C51097wXe c51097wXe = this.b;
        switch (i) {
            case 0:
                return new CompletableFromAction(new FB9(c51097wXe, ((Boolean) obj).booleanValue(), 0));
            case 1:
                return new CompletableFromAction(new C39811pB4(18, c51097wXe, (CH0) obj));
            case 2:
                return new CompletableFromAction(new C39811pB4(19, c51097wXe, (C32103kBj) obj));
            case 3:
                return new KDf(c51097wXe, (Bitmap) obj);
            default:
                c51097wXe.s(Dvn.a, new C30290j0g(null, null, ((Boolean) obj).booleanValue()));
                return C38218o8m.a;
        }
    }
}
