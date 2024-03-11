package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.Set;

/* renamed from: r64  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42755r64 implements GFe {
    public final Set a;

    public C42755r64(Set set) {
        this.a = set;
    }

    @Override // defpackage.GFe
    public final Completable a(FFe fFe) {
        return new ObservableFromIterable(this.a).t(new C20914cth(28, fFe));
    }
}
