package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fX1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24958fX1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26494gX1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24958fX1(C26494gX1 c26494gX1, int i) {
        super(0);
        this.d = i;
        this.e = c26494gX1;
    }

    public final Boolean b() {
        int i = this.d;
        C26494gX1 c26494gX1 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c26494gX1.a.a(X60.e1));
            case 1:
                return Boolean.valueOf(c26494gX1.a.a(X60.d1));
            case 2:
            default:
                return Boolean.valueOf(c26494gX1.a.a(X60.a1));
            case 3:
                return Boolean.valueOf(c26494gX1.a.a(X60.f1));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return Integer.valueOf(this.e.a.h(X60.N0));
            case 3:
                return b();
            default:
                return b();
        }
    }
}
