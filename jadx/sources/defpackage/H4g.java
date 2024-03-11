package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: H4g  reason: default package */
/* loaded from: classes6.dex */
public final class H4g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ K4g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H4g(K4g k4g, int i) {
        super(0);
        this.d = i;
        this.e = k4g;
    }

    public final View b() {
        int i = this.d;
        K4g k4g = this.e;
        switch (i) {
            case 0:
                View view = (View) k4g.L1.getValue();
                if (view == null) {
                    return null;
                }
                return view.findViewById(R.id.done_hint_label);
            default:
                ViewStub viewStub = (ViewStub) k4g.K1.getValue();
                if (viewStub == null) {
                    return null;
                }
                return viewStub.inflate();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        K4g k4g = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                Integer num = (Integer) k4g.F1.U0();
                if (num != null && num.intValue() == 0) {
                    k4g.c0();
                } else {
                    NCc nCc = new NCc(CXf.f, "supercut_discardChange", false, true, false, null, false, false, null, false, 0, 8180);
                    C17487af7 c17487af7 = new C17487af7(k4g.r().a.getContext(), k4g.A0, nCc, true, null, null, null, 240);
                    c17487af7.s(R.string.preview_discard_change_dialog_title);
                    c17487af7.i(R.string.preview_discard_change_dialog_description);
                    C17487af7.c(c17487af7, R.string.dialog_yes, new C54152yX3(11, k4g, nCc), false, 12);
                    C17487af7.g(c17487af7, null, false, Integer.valueOf((int) R.string.dialog_cancel), null, null, 27);
                    C20555cf7 b = c17487af7.b();
                    k4g.A0.G(b, b.y0, null);
                }
                return Boolean.TRUE;
            case 2:
                C3632Fs0 c3632Fs0 = k4g.E1;
                return C38218o8m.a;
            default:
                return b();
        }
    }
}
