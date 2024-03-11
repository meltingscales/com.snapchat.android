package defpackage;

import java.util.concurrent.CountDownLatch;

/* renamed from: Vhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13501Vhn implements InterfaceC55457zNe, InterfaceC32419kMe, InterfaceC38535oLe {
    public final CountDownLatch a = new CountDownLatch(1);

    @Override // defpackage.InterfaceC38535oLe
    public final void b() {
        this.a.countDown();
    }

    @Override // defpackage.InterfaceC32419kMe
    public final void m(Exception exc) {
        this.a.countDown();
    }

    @Override // defpackage.InterfaceC55457zNe
    public final void onSuccess(Object obj) {
        this.a.countDown();
    }
}
