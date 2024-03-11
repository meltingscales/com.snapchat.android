package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: YFl  reason: default package */
/* loaded from: classes4.dex */
public final class YFl implements ZFl {
    public static final YFl a = new Object();

    @Override // defpackage.ZFl
    public final Single a() {
        return new SingleJust(1L);
    }

    @Override // defpackage.ZFl
    public final PublishSubject b() {
        return new PublishSubject();
    }

    @Override // defpackage.ZFl
    public final Single c() {
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.ZFl
    public final Single d() {
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.ZFl
    public final void notifyTokenBalanceChange() {
    }
}
