package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: oBj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38290oBj implements InterfaceC39826pBj {
    public static final C38290oBj a = new Object();

    @Override // defpackage.InterfaceC39826pBj
    public final Observable a() {
        return new ObservableJust(new C36755nBj((String) null, (String) null, (String) null, (C1294Ca1) null, 31));
    }

    @Override // defpackage.InterfaceC39826pBj
    public final Completable b(C36755nBj c36755nBj) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC39826pBj
    public final Completable c() {
        return CompletableEmpty.a;
    }
}
