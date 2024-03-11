package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.TimeZone;

/* renamed from: QN6  reason: default package */
/* loaded from: classes5.dex */
public final class QN6 {
    public final TimeZone a;
    public final Single b;
    public final InterfaceC35000m3 c;
    public final Context d;

    public QN6(TimeZone timeZone, ObservableElementAtSingle observableElementAtSingle, InterfaceC35000m3 interfaceC35000m3, Context context) {
        this.a = timeZone;
        this.b = observableElementAtSingle;
        this.c = interfaceC35000m3;
        this.d = context;
    }

    public final SingleMap a() {
        C8374Nf4 c8374Nf4 = new C8374Nf4(21, this);
        Single single = this.b;
        single.getClass();
        return new SingleMap(single, c8374Nf4);
    }
}
