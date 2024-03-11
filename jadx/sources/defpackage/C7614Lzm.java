package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Lzm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7614Lzm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8879Nzm b;

    public /* synthetic */ C7614Lzm(C8879Nzm c8879Nzm, int i) {
        this.a = i;
        this.b = c8879Nzm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C8879Nzm c8879Nzm = this.b;
        switch (i) {
            case 0:
                return new CompletableFromRunnable(new BO6(28, c8879Nzm, (C0099Acj) obj));
            default:
                String str = (String) obj;
                if (str.length() > 0) {
                    return new SingleMap(c8879Nzm.a(str), C8246Mzm.a);
                }
                return new SingleJust(B0.a);
        }
    }
}
