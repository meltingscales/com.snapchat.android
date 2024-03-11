package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: fXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24968fXb implements InterfaceC39317orb {
    public final /* synthetic */ Function1 a;

    public C24968fXb(Function1 function1) {
        this.a = function1;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        return new FlowableMap(flowable, new C41883qX1(this.a, 27));
    }
}
