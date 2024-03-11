package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: YP3  reason: default package */
/* loaded from: classes3.dex */
public final class YP3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3905Gd7 e;
    public final /* synthetic */ Function0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YP3(C3905Gd7 c3905Gd7, Function0 function0, int i) {
        super(0);
        this.d = i;
        this.e = c3905Gd7;
        this.f = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C3905Gd7 c3905Gd7 = this.e;
        switch (i) {
            case 0:
                C16894aH0 c16894aH0 = (C16894aH0) c3905Gd7.b;
                K5a k5a = ((C30959jRe) c3905Gd7.a).e;
                c16894aH0.g().x(new SKf(C25902g9.f, true, false, null));
                NCc nCc = new NCc(C27861hQ3.f, "leave_community_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                C17487af7 c17487af7 = (C17487af7) ((Function3) c16894aH0.j).D0((Context) c16894aH0.e, c16894aH0.g(), nCc);
                c17487af7.s(R.string.communities_leave);
                c17487af7.i(R.string.communities_dialog_leave_community_description);
                C17487af7.c(c17487af7, R.string.communities_leave, new C38543oLm(c16894aH0, k5a, nCc, this.f, 19), false, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                c16894aH0.g().x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(nCc, true, false, null), new MUf(c16894aH0.g(), b, b.y0, null)}));
                return C38218o8m.a;
            default:
                return AbstractC42716r4f.b(new C15879Zbj(((Context) c3905Gd7.c).getString(R.string.communities_leave), 2, null, new YP3(c3905Gd7, this.f, 0), 28));
        }
    }
}
