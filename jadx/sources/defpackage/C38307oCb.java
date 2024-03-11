package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;

/* renamed from: oCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38307oCb implements InterfaceC34464lhe {
    public final /* synthetic */ InterfaceC34464lhe a;
    public final /* synthetic */ C41383qCg b;
    public final /* synthetic */ InterfaceC34464lhe c;

    public C38307oCb(InterfaceC34464lhe interfaceC34464lhe, InterfaceC34464lhe interfaceC34464lhe2, C41383qCg c41383qCg) {
        this.a = interfaceC34464lhe;
        this.b = c41383qCg;
        this.c = interfaceC34464lhe2;
    }

    @Override // defpackage.InterfaceC34464lhe
    public final Flowable provide() {
        return Flowable.g(this.a.provide().I(1L), new FlowableDefer(new C53515y76(10, this.c)).G(this.b.e()));
    }
}
