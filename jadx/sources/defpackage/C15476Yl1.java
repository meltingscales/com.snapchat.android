package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Yl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15476Yl1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16109Zl1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15476Yl1(C16109Zl1 c16109Zl1, int i) {
        super(0);
        this.d = i;
        this.e = c16109Zl1;
    }

    public final Long b() {
        int i;
        int i2 = this.d;
        C16109Zl1 c16109Zl1 = this.e;
        switch (i2) {
            case 0:
                Long valueOf = Long.valueOf((long) (((Number) c16109Zl1.c.getValue()).longValue() * 1.25d));
                int i3 = AbstractC17654am1.a;
                return valueOf;
            default:
                int i4 = c16109Zl1.a;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            i = 45056;
                        } else {
                            i = 33792;
                        }
                    } else {
                        i = 22528;
                    }
                } else {
                    i = 11264;
                }
                C1338Cbl c1338Cbl = c16109Zl1.e;
                if ((2 & ((V7g) c1338Cbl.getValue()).a) != 0) {
                    i = ((V7g) c1338Cbl.getValue()).c;
                }
                Long valueOf2 = Long.valueOf(i);
                int i5 = AbstractC17654am1.a;
                return valueOf2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
