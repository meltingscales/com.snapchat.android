package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: X7k  reason: default package */
/* loaded from: classes7.dex */
public final class X7k implements InterfaceC30494j8k {
    public final C36681n8k a;
    public final InterfaceC4857Hq7 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC51860x2a d;
    public final C3632Fs0 e;
    public int f;
    public final BehaviorSubject g;

    public X7k(C36681n8k c36681n8k, C5488Iq7 c5488Iq7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c36681n8k;
        this.b = c5488Iq7;
        this.c = interfaceC6857Kug;
        this.d = interfaceC51860x2a;
        M7k.f.getClass();
        Collections.singletonList("SpotlightFeedMetadataManager");
        this.e = C3632Fs0.a;
        this.f = 1;
        this.g = new BehaviorSubject(C38218o8m.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wVg, java.lang.Object] */
    @Override // defpackage.InterfaceC30494j8k
    public final Completable a() {
        ?? obj = new Object();
        return new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC14580Xa9(25, this, obj)), new WPj(19, obj, this)), new W7k(obj, this, 1));
    }
}
