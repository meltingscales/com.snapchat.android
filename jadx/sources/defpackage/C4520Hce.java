package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Hce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4520Hce implements Function {
    public final /* synthetic */ C7679Mce a;

    public C4520Hce(C7679Mce c7679Mce) {
        this.a = c7679Mce;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9406Ovd c9406Ovd = this.a.a;
        return c9406Ovd.b().m("MemoriesMyEyesOnlyRepository:insertOrReplaceMyEyesOnlyConfidentialData", new H2f(27, c9406Ovd, (C39748p8g) obj));
    }
}
