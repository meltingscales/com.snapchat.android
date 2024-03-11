package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40797pp6 implements InterfaceC25210fh8 {
    public final Function0 a;
    public final C28152hc6 b;
    public final Function1 c;
    public final C41383qCg d;
    public final C37795ns0 e;
    public final ConcurrentHashMap f;

    public C40797pp6(Function0 function0, C28152hc6 c28152hc6, C41383qCg c41383qCg, C37795ns0 c37795ns0) {
        C29684ic6 c29684ic6 = C29684ic6.f;
        this.a = function0;
        this.b = c28152hc6;
        this.c = c29684ic6;
        this.d = c41383qCg;
        this.e = c37795ns0;
        this.f = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC25210fh8
    public final Observable a(C23674eh8 c23674eh8) {
        return new ObservableDefer(new C35613mRg(18, c23674eh8, this)).r0(1).U0();
    }
}
