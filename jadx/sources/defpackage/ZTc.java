package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: ZTc  reason: default package */
/* loaded from: classes5.dex */
public final class ZTc implements InterfaceC47664uIc {
    public final /* synthetic */ SingleSubject a;
    public final /* synthetic */ long b;

    public ZTc(SingleSubject singleSubject, long j) {
        this.a = singleSubject;
        this.b = j;
    }

    @Override // defpackage.InterfaceC47664uIc
    public final void a(int i) {
        this.a.onSuccess(new KUf(Long.valueOf(this.b)));
    }
}
