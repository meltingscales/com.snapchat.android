package defpackage;

import com.looksery.sdk.domain.CoreConfiguration;
import kotlin.jvm.functions.Function0;

/* renamed from: jRi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30963jRi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C32544kRi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30963jRi(C32544kRi c32544kRi) {
        super(0);
        this.d = c32544kRi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C32544kRi c32544kRi = this.d;
        return new CoreConfiguration.CoreConfigurationBuilder(c32544kRi.a).setDisableTracking(true).setInstrumentationDelegatesFactory(c32544kRi.e).build();
    }
}
