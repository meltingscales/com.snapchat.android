package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vd0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49697vd0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC51229wd0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49697vd0(AbstractC51229wd0 abstractC51229wd0) {
        super(0);
        this.d = abstractC51229wd0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC51229wd0 abstractC51229wd0 = this.d;
        AbstractC43935rs0 W0 = abstractC51229wd0.W0();
        if (abstractC51229wd0.J0 != null) {
            return new C41383qCg(new C37795ns0(W0, "AsyncPresenterFragment"));
        }
        K1c.f1("schedulersProvider");
        throw null;
    }
}
