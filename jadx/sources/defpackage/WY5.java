package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: WY5  reason: default package */
/* loaded from: classes4.dex */
public final class WY5 implements Function {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ XY5 c;
    public final /* synthetic */ AbstractC52471xR0 d;
    public final /* synthetic */ C32763kal e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ NY5 g;
    public final /* synthetic */ ZY5 h;

    public WY5(long j, long j2, XY5 xy5, AbstractC52471xR0 abstractC52471xR0, C32763kal c32763kal, boolean z, NY5 ny5, ZY5 zy5) {
        this.a = j;
        this.b = j2;
        this.c = xy5;
        this.d = abstractC52471xR0;
        this.e = c32763kal;
        this.f = z;
        this.g = ny5;
        this.h = zy5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long longValue = ((Number) obj).longValue();
        long j = this.b;
        long j2 = this.a;
        if (j2 - j < longValue) {
            RAf rAf = RAf.K1;
            RAf rAf2 = RAf.L1;
            EnumC51176wal enumC51176wal = this.e.a;
            EnumC8509Nkf enumC8509Nkf = EnumC8509Nkf.CANCELLED;
            this.c.b(this.d, rAf, rAf2, enumC51176wal, j2, this.f, enumC8509Nkf);
            return new SingleJust(Boolean.FALSE);
        }
        return this.c.c(this.g, this.e, this.d, this.h, this.f);
    }
}
