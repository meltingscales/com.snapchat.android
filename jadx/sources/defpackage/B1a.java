package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import java.util.Collections;
import java.util.List;

/* renamed from: B1a  reason: default package */
/* loaded from: classes6.dex */
public final class B1a {
    public final C24177f1a a;
    public final C38031o1a b;
    public final C19548c0a c;
    public final VU5 d;
    public final C1338Cbl e;

    public B1a(VU5 vu5, C19548c0a c19548c0a, C24177f1a c24177f1a, C38031o1a c38031o1a, L57 l57) {
        this.a = c24177f1a;
        this.b = c38031o1a;
        this.c = c19548c0a;
        this.d = vu5;
        O8m.t.getClass();
        Collections.singletonList("VendorAttestationManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C1338Cbl(new B13(l57, 16));
    }

    public final ObservableToListSingle a(List list, byte[] bArr, boolean z, int i) {
        return COl.o(new ObservableMap(new ObservableFromIterable(list).A(new CMc(this, bArr, i, 4), 2), new C36664n83(this, z, 12)), "getSignedAttestationWithNonce").I0(16);
    }
}
