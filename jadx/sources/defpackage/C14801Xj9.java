package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Xj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14801Xj9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20680ck9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14801Xj9(C20680ck9 c20680ck9, int i) {
        super(0);
        this.d = i;
        this.e = c20680ck9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C20680ck9 c20680ck9 = this.e;
        switch (i) {
            case 0:
                return new C51691wvg(c20680ck9.requireContext(), false);
            default:
                InterfaceC37323nZ interfaceC37323nZ = c20680ck9.x1;
                if (interfaceC37323nZ != null) {
                    if (interfaceC37323nZ.a(EnumC24111eyk.D1)) {
                        InterfaceC6857Kug interfaceC6857Kug = c20680ck9.i1;
                        if (interfaceC6857Kug != null) {
                            return new C53488y64(Collections.singletonList(interfaceC6857Kug.get()));
                        }
                        K1c.f1("storyFeedImpressionPageEventManagerProvider");
                        throw null;
                    }
                    return C35141m8f.a;
                }
                K1c.f1("appStartExperimentReader");
                throw null;
        }
    }
}
