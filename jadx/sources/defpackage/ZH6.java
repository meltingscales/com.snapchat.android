package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: ZH6  reason: default package */
/* loaded from: classes5.dex */
public final class ZH6 implements InterfaceC13010Une {
    public final C41383qCg a;
    public final NCc b;
    public final NCc c;
    public final C7319Lne d;

    public ZH6(C41383qCg c41383qCg, C7319Lne c7319Lne, NCc nCc, NCc nCc2) {
        this.a = c41383qCg;
        this.b = nCc;
        this.c = nCc2;
        this.d = c7319Lne;
    }

    @Override // defpackage.InterfaceC13010Une
    public final Completable a(AbstractC4997Hw4 abstractC4997Hw4) {
        CompletableCreate completableCreate = new CompletableCreate(new IZ6(13, abstractC4997Hw4, this));
        C41383qCg c41383qCg = this.a;
        return new CompletableDisposeOn(new CompletableSubscribeOn(completableCreate, c41383qCg.m()), c41383qCg.m());
    }
}
