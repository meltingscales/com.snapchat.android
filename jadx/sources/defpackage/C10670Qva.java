package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Qva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10670Qva implements GN4 {
    public final /* synthetic */ C48620uva a;
    public final /* synthetic */ C7319Lne b;

    public C10670Qva(C48620uva c48620uva, C7319Lne c7319Lne) {
        this.a = c48620uva;
        this.b = c7319Lne;
    }

    @Override // defpackage.GN4
    public final Completable a(C45884t8f c45884t8f) {
        NCc nCc = LFi.g;
        this.a.getClass();
        MFi mFi = new MFi();
        Y3h a = C12986Ume.a();
        a.b(LFi.i);
        return new CompletableFromAction(new C51559wq8(15, this.b, new W09(nCc, mFi, a.a())));
    }
}
