package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: oC8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38304oC8 implements InterfaceC41375qC8 {
    public static final C38304oC8 a = new Object();
    public static final ObservableJust b = new ObservableJust(Boolean.FALSE);

    @Override // defpackage.InterfaceC41375qC8
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC41375qC8
    public final Observable b() {
        return b;
    }

    @Override // defpackage.InterfaceC41375qC8
    public final Completable c() {
        return CompletableEmpty.a;
    }
}
