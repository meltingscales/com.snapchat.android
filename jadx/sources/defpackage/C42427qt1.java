package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Objects;

/* renamed from: qt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42427qt1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C43961rt1 c;

    public /* synthetic */ C42427qt1(boolean z, C43961rt1 c43961rt1, int i) {
        this.a = i;
        this.b = z;
        this.c = c43961rt1;
    }

    public final CompletableSource a() {
        int i = this.a;
        C43961rt1 c43961rt1 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (z) {
                    C37746nq1 c37746nq1 = (C37746nq1) ((C35327mG1) c43961rt1.i.get()).h.getValue();
                    c37746nq1.getClass();
                    if (AbstractC31855k1l.l(c37746nq1, 2)) {
                        Objects.toString(c37746nq1.e);
                    }
                    C32675kX5 c32675kX5 = (C32675kX5) c37746nq1.a.getValue();
                    c32675kX5.getClass();
                    if (AbstractC31855k1l.l(c32675kX5, 2)) {
                        Objects.toString(c32675kX5.J0);
                    }
                    C31451jli c31451jli = (C31451jli) c32675kX5.a;
                    c31451jli.getClass();
                    if (AbstractC31855k1l.l(c31451jli, 2)) {
                        Objects.toString(c31451jli.c);
                    }
                    CompletablePeek i2 = new CompletableSubscribeOn(c31451jli.a.d("emptyFirstTarget").i(new C25320fli(c31451jli, 4)), c32675kX5.C0.b).i(new C29563iX5(c32675kX5, 16));
                    C10390Qjl c10390Qjl = c32675kX5.Z;
                    c10390Qjl.getClass();
                    if (AbstractC31855k1l.l(c10390Qjl, 2)) {
                        Objects.toString(c10390Qjl.c);
                    }
                    return new CompletableAndThenCompletable(i2, new SingleFlatMapCompletable(((LW) c10390Qjl.a).a(13), new C29502iUg(7)));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    C11365Ry1 c11365Ry1 = (C11365Ry1) c43961rt1.h.get();
                    C6306Jy1 c6306Jy1 = (C6306Jy1) c11365Ry1.b.get();
                    c6306Jy1.getClass();
                    return new CompletableAndThenCompletable(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC5674Iy1(c6306Jy1, 5)), C56127zp1.j), ((C41383qCg) c11365Ry1.e.getValue()).e()).i(new C8201My1(0, c11365Ry1)), ((C27462hA1) c43961rt1.a.get()).d(false)).i(new C39357ot1(c43961rt1, 0));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
