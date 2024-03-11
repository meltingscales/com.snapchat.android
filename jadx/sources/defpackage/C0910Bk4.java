package defpackage;

import com.looksery.sdk.io.LensCoreResources;
import kotlin.jvm.functions.Function0;

/* renamed from: Bk4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0910Bk4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ InterfaceC21051cz4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0910Bk4(C0306Al6 c0306Al6) {
        super(0);
        this.d = c0306Al6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return LensCoreResources.chainResolverForScheme("content", this.d, LensCoreResources.Chaining.HEAD);
    }
}
