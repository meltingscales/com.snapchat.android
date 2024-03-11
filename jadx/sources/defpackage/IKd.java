package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: IKd  reason: default package */
/* loaded from: classes6.dex */
public final class IKd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31337jh4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IKd(C31337jh4 c31337jh4, int i) {
        super(0);
        this.d = i;
        this.e = c31337jh4;
    }

    public final Single b() {
        int i = this.d;
        C31337jh4 c31337jh4 = this.e;
        switch (i) {
            case 0:
                return new SingleCache(((InterfaceC47306u44) ((InterfaceC6857Kug) c31337jh4.a).get()).u(EnumC21561dJd.Q0));
            default:
                return new SingleCache(((InterfaceC47306u44) ((InterfaceC6857Kug) c31337jh4.a).get()).u(EnumC21561dJd.q1));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
