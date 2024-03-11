package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: E17  reason: default package */
/* loaded from: classes5.dex */
public final class E17 implements InterfaceC52047x9m {
    public final C41383qCg a;
    public final Function1 b;
    public final Function1 c;

    public E17(C7319Lne c7319Lne, C41383qCg c41383qCg) {
        D17 d17 = D17.i;
        C50747wJ4 c50747wJ4 = new C50747wJ4(c7319Lne, 2);
        this.a = c41383qCg;
        this.b = c50747wJ4;
        this.c = d17;
    }

    @Override // defpackage.InterfaceC52047x9m
    public final Completable a(AbstractC41490qGn abstractC41490qGn) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C36590n54(7, abstractC41490qGn, this)), this.a.m());
    }
}
