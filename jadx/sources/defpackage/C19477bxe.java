package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: bxe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19477bxe implements OS1 {
    @Override // defpackage.OS1
    public final Observable a(Observable observable) {
        return new ObservableMap(observable, C17942axe.a);
    }
}
