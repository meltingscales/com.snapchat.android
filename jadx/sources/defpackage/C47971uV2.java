package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: uV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47971uV2 {
    public final ST3 a;
    public final AtomicInteger b = new AtomicInteger(0);

    public C47971uV2(ST3 st3) {
        this.a = st3;
    }

    public final Observable a(InterfaceC4597Hfi interfaceC4597Hfi) {
        YT2 yt2;
        int i;
        Object M2 = ID3.M2(interfaceC4597Hfi);
        if (M2 instanceof YT2) {
            yt2 = (YT2) M2;
        } else {
            yt2 = null;
        }
        AtomicInteger atomicInteger = this.b;
        if (yt2 != null) {
            i = D3d.b(yt2.k.size(), 1, 7) - atomicInteger.get();
        } else {
            i = 0;
        }
        if (i > 0) {
            atomicInteger.set(i);
            return new ObservableMap(this.a.b(Collections.singletonMap(NT2.CHARMS_ITEM, Integer.valueOf(i))).B(Boolean.TRUE).s(Boolean.FALSE).B(), new C46437tV2(interfaceC4597Hfi, 0));
        }
        return new ObservableJust(interfaceC4597Hfi);
    }
}
