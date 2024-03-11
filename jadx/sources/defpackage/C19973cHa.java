package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: cHa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19973cHa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21508dHa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19973cHa(C21508dHa c21508dHa, int i) {
        super(0);
        this.d = i;
        this.e = c21508dHa;
    }

    public final void b() {
        int i = this.d;
        C21508dHa c21508dHa = this.e;
        switch (i) {
            case 0:
                c21508dHa.h.y(null);
                return;
            default:
                AbstractC50324w26.d0(c21508dHa.k.m(), new RunnableC26556gZf(21, c21508dHa), c21508dHa.t);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
