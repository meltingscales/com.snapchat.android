package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: lf1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34403lf1 implements JOm {
    public final BehaviorSubject a;

    public C34403lf1() {
        C0712Bc1.f.getClass();
        Collections.singletonList("BitmojiRequestListener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = BehaviorSubject.T0();
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        this.a.onNext(Boolean.FALSE);
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        this.a.onNext(Boolean.TRUE);
    }
}
