package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: OO1  reason: default package */
/* loaded from: classes4.dex */
public final class OO1 implements PO1 {
    public static final OO1 a = new Object();

    @Override // defpackage.PO1
    public final Observable A() {
        return new ObservableJust(C50277w08.a);
    }

    @Override // defpackage.PO1
    public final Single B() {
        return new SingleJust(B0.a);
    }

    @Override // defpackage.PO1
    public final Single C() {
        return new SingleJust(B0.a);
    }

    @Override // defpackage.PO1
    public final Observable D() {
        return new ObservableJust(B0.a);
    }

    @Override // defpackage.PO1
    public final Observable E() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.PO1
    public final Single F(int[] iArr) {
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.PO1
    public final Completable G(int[] iArr) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.PO1
    public final Completable invalidate() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.PO1
    public final Single x() {
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.PO1
    public final Single y(String str) {
        return new SingleJust(B0.a);
    }

    @Override // defpackage.PO1
    public final Observable z() {
        return new ObservableJust(C50277w08.a);
    }
}
