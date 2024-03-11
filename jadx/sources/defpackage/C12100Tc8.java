package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: Tc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12100Tc8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12732Uc8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12100Tc8(C12732Uc8 c12732Uc8, int i) {
        super(0);
        this.d = i;
        this.e = c12732Uc8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C12732Uc8 c12732Uc8 = this.e;
        switch (i) {
            case 0:
                return AbstractC35409mJ8.X0((File) c12732Uc8.m.getValue(), "ab_exposure_cache.v1.dat");
            default:
                return ((InterfaceC41152q3a) c12732Uc8.a.get()).g(SVg.a(EnumC45105sd8.class));
        }
    }
}
