package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: YPd  reason: default package */
/* loaded from: classes5.dex */
public final class YPd implements ZPd {
    public static final YPd a = new Object();
    public static final ObservableJust b;
    public static final ObservableJust c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, YPd] */
    static {
        Boolean bool = Boolean.FALSE;
        b = new ObservableJust(bool);
        c = new ObservableJust(bool);
    }

    @Override // defpackage.ZPd
    public final Observable U() {
        return c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new SingleJust(new XPd(false, false, false, false, false, false, false, false, false, false, false, 8191));
    }

    @Override // defpackage.ZPd
    public final Observable l1() {
        return b;
    }
}
