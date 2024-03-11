package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: sk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45276sk7 extends YFf {
    public final C33272kv7 a;
    public final C6210Ju1 b;
    public final InterfaceC6857Kug c;
    public final C27462hA1 d;
    public final C43986ru1 e;
    public final C3632Fs0 f;

    public C45276sk7(C33272kv7 c33272kv7, C6210Ju1 c6210Ju1, InterfaceC6857Kug interfaceC6857Kug, C27462hA1 c27462hA1, C43986ru1 c43986ru1) {
        this.a = c33272kv7;
        this.b = c6210Ju1;
        this.c = interfaceC6857Kug;
        this.d = c27462hA1;
        this.e = c43986ru1;
        C40923pu7.f.getClass();
        Collections.singletonList("DiscoverBloopsSnapPlaylistItemProvider");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        C10010Pu7 c10010Pu7 = (C10010Pu7) interfaceC31127jYe;
        return new SingleMap(new ObservableFlatMapSingle(new ObservableFlattenIterable(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleMap(this.a.m(fYe, c10010Pu7, c17353aZl), C43742rk7.c), new C40673pk7(this, 0)), new C42208qk7(this, c10010Pu7, 0)), new C40673pk7(this, 1)).B(), C43742rk7.b), new C42208qk7(this, c10010Pu7, 1)).I0(16), new C40673pk7(this, 2));
    }
}
