package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: p31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39608p31 implements ObservableSource {
    public static final C39608p31 b = new C39608p31(0);
    public static final C39608p31 c = new C39608p31(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C39608p31(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        switch (this.a) {
            case 0:
                AbstractC49107vEl.b("failed to get FHP campaign");
                new ObservableJust(B0.a);
                return;
            default:
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                return;
        }
    }
}
