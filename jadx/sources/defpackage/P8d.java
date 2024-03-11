package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import java.util.List;

/* renamed from: P8d  reason: default package */
/* loaded from: classes6.dex */
public final class P8d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ X8d b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC49249vKd d;

    public /* synthetic */ P8d(X8d x8d, String str, EnumC49249vKd enumC49249vKd, int i) {
        this.a = i;
        this.b = x8d;
        this.c = str;
        this.d = enumC49249vKd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC49249vKd enumC49249vKd = this.d;
        String str = this.c;
        X8d x8d = this.b;
        switch (i) {
            case 0:
                return X8d.b(x8d, (List) obj, str, enumC49249vKd);
            default:
                C54044ySf c54044ySf = (C54044ySf) obj;
                return new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableOnErrorComplete(X8d.b(x8d, c54044ySf.a, str, enumC49249vKd), new O8d(x8d, 2)), new CompletableFromAction(new T8d(c54044ySf.b, x8d, str, 1))}).k(new R8d(x8d, 1)).i(new S8d(x8d, 1));
        }
    }
}
