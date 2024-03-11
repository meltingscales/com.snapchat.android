package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: S3b  reason: default package */
/* loaded from: classes8.dex */
public final class S3b implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y3b b;
    public final /* synthetic */ SR1 c;

    public /* synthetic */ S3b(Y3b y3b, SR1 sr1, int i) {
        this.a = i;
        this.b = y3b;
        this.c = sr1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C20741cmk c20741cmk;
        C20741cmk c20741cmk2;
        int i = this.a;
        Y3b y3b = this.b;
        switch (i) {
            case 0:
                return ((C32575kT1) y3b.a).d().w("ItemDataSourceImpl:addCustomSticker", new ACk(25, y3b, this.c, (String) obj));
            default:
                C34517ljh c34517ljh = ((HH4) obj).a;
                if (c34517ljh != null && (c20741cmk2 = c34517ljh.a) != null && c20741cmk2.c) {
                    C3632Fs0 c3632Fs0 = y3b.h;
                    SR1 sr1 = c34517ljh.b;
                    if (sr1 != null) {
                        return new SingleFlatMapCompletable(y3b.c(4, EnumC47946uU1.PREVIEW), new S3b(y3b, sr1, 0));
                    }
                    return CompletableEmpty.a;
                }
                if (c34517ljh != null && (c20741cmk = c34517ljh.a) != null) {
                    str = c20741cmk.d;
                } else {
                    str = null;
                }
                C3632Fs0 c3632Fs02 = y3b.h;
                return new CompletableError(new Exception(str));
        }
    }
}
