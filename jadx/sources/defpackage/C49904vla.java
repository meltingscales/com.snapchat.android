package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49904vla extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4105Gla e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49904vla(C4105Gla c4105Gla, int i) {
        super(0);
        this.d = i;
        this.e = c4105Gla;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C4105Gla c4105Gla = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC9993Pte) c4105Gla.t.get()).e().b();
            case 1:
                return Boolean.valueOf(c4105Gla.H0.a(EnumC50470w82.f7));
            default:
                C4105Gla.c(c4105Gla);
                return C38218o8m.a;
        }
    }
}
