package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: w63  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50421w63 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ A63 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50421w63(A63 a63, int i) {
        super(0);
        this.d = i;
        this.e = a63;
    }

    public final void b() {
        int i = this.d;
        A63 a63 = this.e;
        switch (i) {
            case 0:
                C0671Ba9 c0671Ba9 = a63.e;
                c0671Ba9.a.getClass();
                C18915bb c18915bb = a63.b;
                C23794em3 c23794em3 = new C23794em3(c18915bb.c.f);
                ((C12790Ueg) c0671Ba9.b()).d(c23794em3, new YDj(21, c0671Ba9));
                c0671Ba9.g(c18915bb, EnumC38143o5m.CLEAR_CONVERSATION, false);
                return;
            default:
                C0671Ba9 c0671Ba92 = a63.e;
                c0671Ba92.a.getClass();
                C18915bb c18915bb2 = a63.b;
                ((C12790Ueg) c0671Ba92.b()).t(new C2381Dsf(c18915bb2.c));
                c0671Ba92.g(c18915bb2, EnumC38143o5m.PIN_SHORTCUT_TO_HOME_SCREEN, false);
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
