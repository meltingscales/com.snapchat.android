package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: gbd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26602gbd implements InterfaceC21998dbd {
    public final InterfaceC55817zcd a;
    public final C41383qCg b;

    public C26602gbd(InterfaceC55817zcd interfaceC55817zcd, C4i c4i) {
        this.a = interfaceC55817zcd;
        this.b = ((C26403gT6) c4i).b(B7d.i, "MediaMetadataHelper");
    }

    public final Single a(List list) {
        if (list.isEmpty()) {
            return new SingleJust(Boolean.FALSE);
        }
        return new SingleSubscribeOn(new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C23532ebd(this, 0)), C25067fbd.b), this.b.e());
    }
}
