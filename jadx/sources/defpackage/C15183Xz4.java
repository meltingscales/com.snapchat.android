package defpackage;

import java.util.concurrent.CountDownLatch;

/* renamed from: Xz4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15183Xz4 implements InterfaceC1364Ccm {
    public final CountDownLatch a = new CountDownLatch(1);
    public K6l b;

    @Override // defpackage.InterfaceC1364Ccm
    public final void b(K6l k6l) {
        this.b = k6l;
        this.a.countDown();
    }

    @Override // defpackage.InterfaceC1364Ccm
    public final void a() {
    }

    @Override // defpackage.InterfaceC1364Ccm
    public final void onSuccess() {
    }
}
