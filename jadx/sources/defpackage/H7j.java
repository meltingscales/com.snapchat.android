package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;

/* renamed from: H7j  reason: default package */
/* loaded from: classes5.dex */
public final class H7j implements SingleTransformer {
    public static final H7j a = new Object();

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        return single;
    }
}
