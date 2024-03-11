package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: VY7  reason: default package */
/* loaded from: classes5.dex */
public final class VY7 implements WY7 {
    public static final VY7 a = new Object();
    public static final ObservableJust b = new ObservableJust(Boolean.TRUE);

    @Override // defpackage.WY7
    public final Observable c() {
        return b;
    }

    @Override // defpackage.WY7
    public final void a() {
    }

    @Override // defpackage.WY7
    public final CharSequence b(CharSequence charSequence) {
        return charSequence;
    }
}
