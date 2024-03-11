package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: zHc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55305zHc implements AHc {
    public static final C55305zHc a = new Object();

    @Override // defpackage.AHc
    public final Observable a(C36533n2m c36533n2m) {
        return new ObservableJust(new C41301q99());
    }

    @Override // defpackage.AHc
    public final Single b(List list) {
        return new SingleJust(Collections.singletonList(new C41301q99()));
    }
}
