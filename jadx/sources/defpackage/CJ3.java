package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: CJ3  reason: default package */
/* loaded from: classes3.dex */
public final class CJ3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FJ3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CJ3(FJ3 fj3, int i) {
        super(0);
        this.d = i;
        this.e = fj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        FJ3 fj3 = this.e;
        switch (i) {
            case 0:
                AbstractC50324w26.d0(((C41383qCg) fj3.M0.getValue()).m(), new RunnableC3316Ff2(25, fj3), fj3.L0);
                return C38218o8m.a;
            default:
                if (fj3.F0 != null) {
                    C18532bL3 c18532bL3 = C18532bL3.f;
                    return new C41383qCg(AbstractC45741t2m.c(c18532bL3, c18532bL3, "CommerceAttachmentsPickerFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
