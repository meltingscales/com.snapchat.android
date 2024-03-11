package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function1;

/* renamed from: NZ3  reason: default package */
/* loaded from: classes6.dex */
public final class NZ3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Y05 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NZ3(Y05 y05, int i) {
        super(1);
        this.d = i;
        this.e = y05;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Y05 y05 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return new CompletableFromAction(new FB9(y05, booleanValue, 20));
                    default:
                        return ((C47590uFd) y05.b).c(booleanValue);
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return new CompletableFromAction(new FB9(y05, booleanValue2, 20));
                    default:
                        return ((C47590uFd) y05.b).c(booleanValue2);
                }
            default:
                byte[] bArr = (byte[]) obj;
                return Completable.n(((B5l) ((InterfaceC4953Hu8) y05.e)).p(VGf.g, Base64.encodeToString(bArr, 0)), new CompletableFromAction(new OZ3(0, bArr, y05)));
        }
    }
}
