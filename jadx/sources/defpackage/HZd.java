package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: HZd  reason: default package */
/* loaded from: classes5.dex */
public final class HZd implements JZd {
    public static final HZd a = new Object();

    @Override // defpackage.JZd
    public final Completable a(C34785lua c34785lua, C34785lua c34785lua2) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.JZd
    public final Completable b(AbstractC26201gKn abstractC26201gKn) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.JZd
    public final Single c() {
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.JZd
    public final Single d(IZd iZd) {
        return new SingleJust(Boolean.FALSE);
    }
}
