package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;

/* renamed from: Ahe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0215Ahe implements InterfaceC55941zhe {
    public final /* synthetic */ Flowable a;
    public final /* synthetic */ InterfaceC55941zhe b;

    public C0215Ahe(InterfaceC55941zhe interfaceC55941zhe, FlowableDistinctUntilChanged flowableDistinctUntilChanged) {
        this.a = flowableDistinctUntilChanged;
        this.b = interfaceC55941zhe;
    }

    @Override // defpackage.InterfaceC55941zhe
    public final Flowable a(C10308Qge c10308Qge, Single single) {
        return this.a.H(new C54918z20(9, this.b, c10308Qge, single));
    }
}
