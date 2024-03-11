package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: Bpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1042Bpd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1674Cpd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1042Bpd(C1674Cpd c1674Cpd, int i) {
        super(0);
        this.d = i;
        this.e = c1674Cpd;
    }

    public final Single b() {
        int i = this.d;
        C1674Cpd c1674Cpd = this.e;
        switch (i) {
            case 0:
                return new SingleCache(((InterfaceC47306u44) c1674Cpd.e.get()).u(EnumC27374h6d.z0));
            default:
                return new SingleCache(((InterfaceC47306u44) c1674Cpd.e.get()).u(EnumC27374h6d.A0));
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
