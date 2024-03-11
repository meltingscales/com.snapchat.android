package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: W77  reason: default package */
/* loaded from: classes3.dex */
public final class W77 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55088z8k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W77(C55088z8k c55088z8k, int i) {
        super(0);
        this.d = i;
        this.e = c55088z8k;
    }

    public final void b() {
        int i = this.d;
        C55088z8k c55088z8k = this.e;
        switch (i) {
            case 0:
                Context context = (Context) c55088z8k.b;
                C7319Lne c7319Lne = (C7319Lne) c55088z8k.c;
                C22941eD9.f.getClass();
                C17487af7 c17487af7 = new C17487af7(context, c7319Lne, C22941eD9.j, false, null, null, null, 240);
                c17487af7.s(R.string.genai_settings_clear_selfies_title);
                c17487af7.i(R.string.genai_settings_clear_selfies_description);
                C17487af7.c(c17487af7, R.string.genai_settings_clear_button, new X77(c55088z8k, 1), false, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) c55088z8k.c).v(b, b.y0, null);
                return;
            default:
                Context context2 = (Context) c55088z8k.b;
                C7319Lne c7319Lne2 = (C7319Lne) c55088z8k.c;
                C22941eD9.f.getClass();
                C17487af7 c17487af72 = new C17487af7(context2, c7319Lne2, C22941eD9.t, false, null, null, null, 248);
                c17487af72.i(R.string.genai_error_something_went_wrong);
                C17487af7.g(c17487af72, null, false, null, null, null, 31);
                C20555cf7 b2 = c17487af72.b();
                ((C7319Lne) c55088z8k.c).x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(C22941eD9.g, false, false, null, 12), new MUf((C7319Lne) c55088z8k.c, b2, b2.y0, null)}));
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
