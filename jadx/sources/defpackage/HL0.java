package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;

/* renamed from: HL0  reason: default package */
/* loaded from: classes4.dex */
public final class HL0 implements IL0 {
    public static final HL0 a = new Object();

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        return single;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        return flowable;
    }
}
