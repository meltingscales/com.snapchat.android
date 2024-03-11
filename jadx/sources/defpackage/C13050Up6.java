package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* renamed from: Up6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13050Up6 implements InterfaceC43818rn8 {
    public final B71 a;
    public final InterfaceC28425hn8 b;
    public final ObservableRefCount c;
    public final C54069yTg d;

    public C13050Up6(B71 b71, InterfaceC28425hn8 interfaceC28425hn8, C41383qCg c41383qCg) {
        this.a = b71;
        this.b = interfaceC28425hn8;
        this.c = new ObservableDefer(new V11(18, this)).r0(1).W0(1, 5L, c41383qCg.e(), TimeUnit.SECONDS);
        this.d = AbstractC21129d26.O0(c41383qCg.e(), 3);
    }

    @Override // defpackage.InterfaceC43818rn8
    public final Single a(N4d n4d) {
        Observable C0 = this.c.C0(new C32891kg0(12, this, n4d));
        C50277w08 c50277w08 = C50277w08.a;
        C0.getClass();
        return new ObservableElementAtSingle(C0, c50277w08);
    }
}
