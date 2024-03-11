package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Rsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11232Rsb implements InterfaceC9332Osb {
    public final /* synthetic */ InterfaceC9332Osb a;
    public final /* synthetic */ N7l b;

    public C11232Rsb(InterfaceC9332Osb interfaceC9332Osb, P7l p7l) {
        this.a = interfaceC9332Osb;
        this.b = p7l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((Observable) this.a.invoke((C16119Zlb) obj)).o(this.b.c("LensDownloadStatusProvider#suspendable"));
    }
}
