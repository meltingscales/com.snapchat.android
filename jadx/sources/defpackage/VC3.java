package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: VC3  reason: default package */
/* loaded from: classes5.dex */
public final class VC3 implements WC3 {
    public static final VC3 a = new Object();
    public static final SingleJust b = new SingleJust(Boolean.FALSE);

    @Override // defpackage.WC3
    public final String a() {
        return "";
    }

    @Override // defpackage.WC3
    public final Single b() {
        return b;
    }

    @Override // defpackage.WC3
    public final Completable c() {
        return CompletableEmpty.a;
    }
}
