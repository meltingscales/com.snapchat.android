package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: e7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22794e7c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28930i7c b;
    public final /* synthetic */ P6c c;

    public C22794e7c(P6c p6c, C28930i7c c28930i7c) {
        this.a = 0;
        this.c = p6c;
        this.b = c28930i7c;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        P6c p6c = this.c;
        C28930i7c c28930i7c = this.b;
        switch (i) {
            case 1:
                if (z) {
                    M7c m7c = c28930i7c.g;
                    m7c.getClass();
                    CompletableCreate completableCreate = new CompletableCreate(new C28705hyd(13, m7c));
                    C41383qCg c41383qCg = c28930i7c.i;
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleDelayWithCompletable(c28930i7c.b(false, p6c), new CompletableSubscribeOn(completableCreate, c41383qCg.m())), c41383qCg.e()), new C22794e7c(p6c, c28930i7c));
                }
                C41383qCg c41383qCg2 = c28930i7c.i;
                if (p6c != null) {
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c28930i7c.b(false, p6c), c41383qCg2.m()), c41383qCg2.e()), new C27398h7c(c28930i7c, 0));
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(c28930i7c.e.p(), c41383qCg2.m()), new C22794e7c(c28930i7c, p6c, 2));
            default:
                return new SingleFlatMapCompletable(new SingleObserveOn(c28930i7c.b(!z, p6c), c28930i7c.i.e()), new C27398h7c(c28930i7c, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                P6c p6c = this.c;
                if (p6c != null && p6c.b) {
                    z = true;
                } else {
                    z = false;
                }
                return C28930i7c.a(this.b, (C19725c7c) c11426Saf.a, (Map) c11426Saf.b, z);
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public /* synthetic */ C22794e7c(C28930i7c c28930i7c, P6c p6c, int i) {
        this.a = i;
        this.b = c28930i7c;
        this.c = p6c;
    }
}
