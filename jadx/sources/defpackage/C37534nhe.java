package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;

/* renamed from: nhe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37534nhe implements InterfaceC34464lhe {
    public final /* synthetic */ Flowable a;

    public C37534nhe(FlowableRefCount flowableRefCount) {
        this.a = flowableRefCount;
    }

    @Override // defpackage.InterfaceC34464lhe
    public final Flowable provide() {
        return this.a;
    }
}
