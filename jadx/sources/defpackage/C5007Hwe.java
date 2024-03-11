package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryWhen;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;

/* renamed from: Hwe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5007Hwe extends C32923kh8 {
    public final /* synthetic */ C6271Jwe f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5007Hwe(int i, int i2, C6271Jwe c6271Jwe, boolean z, C19720c77 c19720c77, C35573mQ0 c35573mQ0) {
        super(c19720c77, i, i2, c35573mQ0);
        this.f = c6271Jwe;
        this.g = z;
    }

    @Override // defpackage.C32923kh8, io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        C6271Jwe c6271Jwe = this.f;
        c6271Jwe.getClass();
        return super.a(new FlowableSingleSingle(new FlowableRetryWhen(single.z(), new C36664n83(c6271Jwe, this.g, 13))));
    }

    @Override // defpackage.C32923kh8, io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        C6271Jwe c6271Jwe = this.f;
        c6271Jwe.getClass();
        return super.b(new FlowableRetryWhen(flowable, new C36664n83(c6271Jwe, this.g, 13)));
    }
}
