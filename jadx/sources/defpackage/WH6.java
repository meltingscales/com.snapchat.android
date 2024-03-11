package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: WH6  reason: default package */
/* loaded from: classes5.dex */
public final class WH6 implements InterfaceC17667ame {
    public final C25115fdc a;
    public final Function0 b;
    public final Function0 c;
    public final SingleCache d;

    public WH6(C41383qCg c41383qCg, C25115fdc c25115fdc, Function0 function0) {
        C5746Jb0 c5746Jb0 = C5746Jb0.t;
        this.a = c25115fdc;
        this.b = c5746Jb0;
        this.c = function0;
        Single p = COl.p(new SingleFromCallable(new CallableC47032tt6(2, this)), "LOOK:DefaultNativeSupportAssessor#deviceSupportStatus");
        this.d = new SingleCache(AbstractC38597oO2.l(p, p, c41383qCg.e()));
    }

    @Override // defpackage.InterfaceC17667ame
    public final Single a() {
        return this.d;
    }
}
