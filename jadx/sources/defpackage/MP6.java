package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;

/* renamed from: MP6  reason: default package */
/* loaded from: classes6.dex */
public final class MP6 implements SingleSource {
    public static final MP6 a = new Object();

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver singleObserver) {
        singleObserver.onSuccess(new C37587njh(new C20663cjh(new Throwable("Http timeout of 5000 ms reached"))));
    }
}
