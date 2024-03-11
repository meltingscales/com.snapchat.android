package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: HSa  reason: default package */
/* loaded from: classes6.dex */
public final class HSa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MSa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HSa(MSa mSa, int i) {
        super(0);
        this.d = i;
        this.e = mSa;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [OUf, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        MSa mSa = this.e;
        switch (i) {
            case 0:
                return new C41220q63(mSa.b, mSa.f, mSa.h, new Object());
            default:
                return new C48502uqh(mSa.b, (C41220q63) mSa.z.getValue(), mSa.i, mSa.l, mSa.n, mSa.o);
        }
    }
}
