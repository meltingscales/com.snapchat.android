package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hdn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28194hdn extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29726idn e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28194hdn(C29726idn c29726idn, int i) {
        super(0);
        this.d = i;
        this.e = c29726idn;
    }

    public final Boolean b() {
        int i = this.d;
        C29726idn c29726idn = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c29726idn.c.d());
            case 1:
                return Boolean.valueOf(c29726idn.c.H());
            case 2:
            default:
                return Boolean.valueOf(c29726idn.c.M());
            case 3:
                return Boolean.valueOf(c29726idn.c.q());
            case 4:
                return Boolean.valueOf(c29726idn.c.y());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C29726idn c29726idn = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return Integer.valueOf(c29726idn.c.g1());
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return c29726idn.c.R0();
            case 6:
                return Long.valueOf(c29726idn.c.T());
            default:
                return b();
        }
    }
}
