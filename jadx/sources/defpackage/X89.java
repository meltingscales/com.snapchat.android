package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: X89  reason: default package */
/* loaded from: classes7.dex */
public final class X89 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34893lyi e;
    public final /* synthetic */ C18915bb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X89(C34893lyi c34893lyi, C18915bb c18915bb, int i) {
        super(0);
        this.d = i;
        this.e = c34893lyi;
        this.f = c18915bb;
    }

    public final void b() {
        int i = this.d;
        C18915bb c18915bb = this.f;
        C34893lyi c34893lyi = this.e;
        switch (i) {
            case 0:
                C0671Ba9 c0671Ba9 = (C0671Ba9) c34893lyi.a;
                NCc nCc = (NCc) c34893lyi.b;
                c0671Ba9.getClass();
                String str = c18915bb.c.f;
                SKf sKf = new SKf(nCc, false, false, null, 8);
                G02 g02 = G02.b;
                c0671Ba9.a.getClass();
                ((KVd) ((C45138seg) c0671Ba9.i.get()).a).b(new C31354jhl(str, false), new AbstractC25006fZ1(g02), JLj.PROFILE, sKf);
                c0671Ba9.g(c18915bb, EnumC38143o5m.AUDIO_CALL_BUTTON_CLICK, false);
                return;
            case 1:
                C0671Ba9 c0671Ba92 = (C0671Ba9) c34893lyi.a;
                NCc nCc2 = (NCc) c34893lyi.b;
                c0671Ba92.getClass();
                String str2 = c18915bb.c.f;
                SKf sKf2 = new SKf(nCc2, false, false, null, 8);
                c0671Ba92.a.getClass();
                C13693Vpi c13693Vpi = new C13693Vpi(str2, false);
                c0671Ba92.e().x(sKf2);
                ((C12790Ueg) c0671Ba92.b()).r(c13693Vpi);
                c0671Ba92.g(c18915bb, EnumC38143o5m.SNAP_BUTTON_CLICK, false);
                return;
            case 2:
                C0671Ba9 c0671Ba93 = (C0671Ba9) c34893lyi.a;
                NCc nCc3 = (NCc) c34893lyi.b;
                c0671Ba93.getClass();
                String str3 = c18915bb.c.f;
                SKf sKf3 = new SKf(nCc3, false, false, null, 8);
                c0671Ba93.a.getClass();
                ((C12790Ueg) c0671Ba93.b()).q(new C12383Tni(str3, false), sKf3);
                c0671Ba93.g(c18915bb, EnumC38143o5m.CHAT_BUTTON_CLICK, false);
                return;
            default:
                C0671Ba9 c0671Ba94 = (C0671Ba9) c34893lyi.a;
                NCc nCc4 = (NCc) c34893lyi.b;
                c0671Ba94.getClass();
                String str4 = c18915bb.c.f;
                SKf sKf4 = new SKf(nCc4, false, false, null, 8);
                G02 g022 = G02.c;
                c0671Ba94.a.getClass();
                ((KVd) ((C45138seg) c0671Ba94.i.get()).a).b(new C31354jhl(str4, false), new AbstractC25006fZ1(g022), JLj.PROFILE, sKf4);
                c0671Ba94.g(c18915bb, EnumC38143o5m.VIDEO_CALL_BUTTON_CLICK, false);
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
