package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ST6  reason: default package */
/* loaded from: classes6.dex */
public final class ST6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UT6 b;

    public /* synthetic */ ST6(UT6 ut6, int i) {
        this.a = i;
        this.b = ut6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        UT6 ut6 = this.b;
        switch (i) {
            case 0:
                ut6.g.onNext((VTi) obj);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((HKg) ut6.c).getClass();
                ut6.f.onNext(ZPh.h((Long) c11426Saf.b, SystemClock.elapsedRealtime()));
                ut6.g.onNext((UTi) c11426Saf.a);
                return;
        }
    }
}
