package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: YTc  reason: default package */
/* loaded from: classes5.dex */
public final class YTc implements InterfaceC47664uIc {
    public final /* synthetic */ SingleSubject a;
    public final /* synthetic */ int[] b;

    public YTc(SingleSubject singleSubject, int[] iArr) {
        this.a = singleSubject;
        this.b = iArr;
    }

    @Override // defpackage.InterfaceC47664uIc
    public final void a(int i) {
        this.a.onSuccess(new KUf(Long.valueOf(this.b[i])));
    }
}
