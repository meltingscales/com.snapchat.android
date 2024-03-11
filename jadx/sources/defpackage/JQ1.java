package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: JQ1  reason: default package */
/* loaded from: classes3.dex */
public final class JQ1 implements IQ1 {
    public final InterfaceC51338whb a;
    public final C41383qCg b;

    public JQ1(C4i c4i, InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        this.b = ((C26403gT6) c4i).b(B7d.R0, "COFSyncScopedStoreFactory");
    }

    public final SingleMap a(long j) {
        Single Z = AbstractC39604p2m.Z((InterfaceC29877ik3) this.a.get(), j, false, 6);
        return new SingleMap(AbstractC38597oO2.l(Z, Z, this.b.e()), EQ1.e);
    }
}
