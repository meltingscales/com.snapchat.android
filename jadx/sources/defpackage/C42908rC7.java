package defpackage;

/* renamed from: rC7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42908rC7 extends AbstractC30581jC7 implements InterfaceC51216wcc {
    @Override // defpackage.InterfaceC51216wcc
    public final void onFailure(Throwable th) {
        InterfaceC51216wcc interfaceC51216wcc = (InterfaceC51216wcc) a();
        if (interfaceC51216wcc != null) {
            interfaceC51216wcc.onFailure(th);
        }
    }

    @Override // defpackage.InterfaceC51216wcc
    public final void onSuccess(Object obj) {
        InterfaceC51216wcc interfaceC51216wcc = (InterfaceC51216wcc) a();
        if (interfaceC51216wcc != null) {
            interfaceC51216wcc.onSuccess(obj);
        }
    }
}
