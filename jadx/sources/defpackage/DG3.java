package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: DG3  reason: default package */
/* loaded from: classes2.dex */
public final class DG3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ GG3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DG3(GG3 gg3, int i) {
        super(0);
        this.d = i;
        this.e = gg3;
    }

    public final void b() {
        EnumC16897aH3 enumC16897aH3 = EnumC16897aH3.d;
        EnumC16897aH3 enumC16897aH32 = EnumC16897aH3.e;
        EnumC16897aH3 enumC16897aH33 = EnumC16897aH3.c;
        int i = this.d;
        GG3 gg3 = this.e;
        switch (i) {
            case 0:
                gg3.b(enumC16897aH3);
                return;
            case 1:
                if (K1c.m(gg3.k.d, Boolean.TRUE)) {
                    gg3.b(enumC16897aH33);
                    return;
                } else {
                    gg3.b(enumC16897aH3);
                    return;
                }
            case 2:
                gg3.b(enumC16897aH32);
                return;
            default:
                if (K1c.m(gg3.k.d, Boolean.TRUE)) {
                    gg3.b(enumC16897aH33);
                    return;
                } else {
                    gg3.b(enumC16897aH32);
                    return;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
