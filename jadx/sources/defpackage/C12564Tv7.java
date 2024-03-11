package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Tv7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12564Tv7 extends R13 {
    public C12564Tv7(C17369aad c17369aad) {
        super(c17369aad, null, null, null, null, null, 124);
    }

    @Override // defpackage.R13, defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.DISCOVER_SHARE;
    }

    @Override // defpackage.R13, defpackage.QAi
    public final Single c(List list, C5126Ibd c5126Ibd, InterfaceC51338whb interfaceC51338whb, C37795ns0 c37795ns0, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, String str, C9460Oxj c9460Oxj, Boolean bool, InterfaceC6857Kug interfaceC6857Kug2, JWg jWg) {
        return new SingleJust(C20086cLn.f0((C5126Ibd) ID3.D2(list)));
    }

    @Override // defpackage.R13, defpackage.RAi
    public final String d() {
        return VFd.DISCOVER_SHARE_V2.a;
    }
}
