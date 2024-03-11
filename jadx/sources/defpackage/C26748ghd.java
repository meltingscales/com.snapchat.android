package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: ghd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26748ghd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28280hhd b;
    public final /* synthetic */ C17541ahd c;

    public /* synthetic */ C26748ghd(C28280hhd c28280hhd, C17541ahd c17541ahd, int i) {
        this.a = i;
        this.b = c28280hhd;
        this.c = c17541ahd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeSource maybeSource;
        boolean z;
        int i = this.a;
        C17541ahd c17541ahd = this.c;
        C28280hhd c28280hhd = this.b;
        switch (i) {
            case 0:
                C23679ehd c23679ehd = (C23679ehd) obj;
                Single single = c17541ahd.a;
                c28280hhd.getClass();
                if (single != null) {
                    maybeSource = new MaybeMap(new MaybeFilterSingle(single, C14098Wgd.d), C25215fhd.b);
                } else {
                    maybeSource = null;
                }
                if (maybeSource == null) {
                    maybeSource = MaybeEmpty.a;
                }
                return new MaybeMap(maybeSource, new C55101z98(15, c23679ehd));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C23679ehd c23679ehd2 = (C23679ehd) c11426Saf.a;
                C22145dhd c22145dhd = (C22145dhd) c11426Saf.b;
                c28280hhd.getClass();
                ((B5l) c28280hhd.g).k(EnumC50470w82.h3, AbstractC38597oO2.n((HKg) c28280hhd.d));
                int i2 = c17541ahd.b;
                if (c23679ehd2.b != 0) {
                    z = true;
                } else {
                    z = false;
                }
                C29812ihd c29812ihd = c28280hhd.e;
                c29812ihd.getClass();
                return new SingleFlatMapCompletable(new SingleCreate(new C19120bj7(z, c29812ihd)), new C6433Kd6(c28280hhd, c22145dhd, i2, c23679ehd2, 3));
        }
    }
}
