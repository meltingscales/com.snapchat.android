package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: sAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44403sAh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49003vAh b;

    public /* synthetic */ C44403sAh(C49003vAh c49003vAh, int i) {
        this.a = i;
        this.b = c49003vAh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C49003vAh c49003vAh = this.b;
        switch (i) {
            case 0:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj;
                Completable b = C49003vAh.b(c49003vAh, C49003vAh.c(c49003vAh, abstractC20580cg8));
                SingleJust singleJust = new SingleJust(abstractC20580cg8);
                b.getClass();
                return new SingleDelayWithCompletable(singleJust, b);
            case 1:
                return C49003vAh.c(c49003vAh, (AbstractC20580cg8) obj);
            default:
                return C49003vAh.b(c49003vAh, (List) obj);
        }
    }
}
