package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39960pH3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41495qH3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39960pH3(C41495qH3 c41495qH3, int i) {
        super(0);
        this.d = i;
        this.e = c41495qH3;
    }

    public final void b() {
        EnumC16897aH3 enumC16897aH3 = EnumC16897aH3.e;
        int i = this.d;
        C41495qH3 c41495qH3 = this.e;
        switch (i) {
            case 0:
                c41495qH3.b(enumC16897aH3);
                return;
            default:
                if (K1c.m(c41495qH3.i.c, Boolean.TRUE)) {
                    enumC16897aH3 = EnumC16897aH3.c;
                }
                c41495qH3.b(enumC16897aH3);
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
