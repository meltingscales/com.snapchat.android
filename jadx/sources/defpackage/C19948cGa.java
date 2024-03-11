package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: cGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19948cGa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23017eGa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19948cGa(C23017eGa c23017eGa, int i) {
        super(0);
        this.d = i;
        this.e = c23017eGa;
    }

    public final Integer b() {
        int i = this.d;
        C23017eGa c23017eGa = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c23017eGa.g.getResources().getColor(R.color.sig_color_base_gray80_any));
            case 1:
                return Integer.valueOf(c23017eGa.g.getResources().getColor(R.color.sig_color_base_red_regular_any));
            default:
                return Integer.valueOf(c23017eGa.g.getResources().getInteger(R.integer.report_context_max_character_length));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
