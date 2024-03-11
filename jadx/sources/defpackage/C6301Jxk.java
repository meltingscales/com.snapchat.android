package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Jxk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6301Jxk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37146nRe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6301Jxk(C37146nRe c37146nRe, int i) {
        super(1);
        this.d = i;
        this.e = c37146nRe;
    }

    public final Comparable a(C29892iki c29892iki) {
        int i = this.d;
        C37146nRe c37146nRe = this.e;
        switch (i) {
            case 0:
                XFd xFd = c29892iki.f;
                if (xFd == null) {
                    return Long.MAX_VALUE;
                }
                c37146nRe.getClass();
                return Long.valueOf(C37146nRe.b(xFd));
            default:
                YKk yKk = c29892iki.o;
                if (yKk == null) {
                    return Long.MAX_VALUE;
                }
                c37146nRe.getClass();
                int i2 = AbstractC4405Gxk.b[yKk.ordinal()];
                int i3 = 1;
                return Long.valueOf((i2 == 1 || i2 == 2) ? 0 : 0);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C29892iki) obj);
            default:
                return a((C29892iki) obj);
        }
    }
}
