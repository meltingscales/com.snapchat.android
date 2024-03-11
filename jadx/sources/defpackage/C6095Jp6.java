package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6095Jp6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7359Lp6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6095Jp6(C7359Lp6 c7359Lp6, int i) {
        super(0);
        this.d = i;
        this.e = c7359Lp6;
    }

    public final E1f b() {
        int i = this.d;
        C7359Lp6 c7359Lp6 = this.e;
        switch (i) {
            case 0:
                return new C5463Ip6(c7359Lp6.a, "DefaultExternalTextureProcessor#clearExternalTextures", c7359Lp6, 0);
            default:
                return new C5463Ip6(c7359Lp6.a, "DefaultExternalTextureProcessor#useExternalTextures", c7359Lp6, 1);
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
