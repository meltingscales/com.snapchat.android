package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: c2e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19602c2e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21137d2e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19602c2e(C21137d2e c21137d2e, int i) {
        super(0);
        this.d = i;
        this.e = c21137d2e;
    }

    public final LOm b() {
        int i = this.d;
        C21137d2e c21137d2e = this.e;
        switch (i) {
            case 0:
                KOm kOm = new KOm();
                float f = c21137d2e.b;
                kOm.h(f, f, f, f);
                return new LOm(kOm);
            case 1:
                KOm kOm2 = new KOm();
                float f2 = c21137d2e.b;
                kOm2.h(f2, 0.0f, 0.0f, f2);
                return new LOm(kOm2);
            default:
                KOm kOm3 = new KOm();
                float f3 = c21137d2e.b;
                kOm3.h(0.0f, f3, f3, 0.0f);
                return new LOm(kOm3);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
