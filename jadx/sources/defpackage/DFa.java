package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: DFa  reason: default package */
/* loaded from: classes4.dex */
public final class DFa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FFa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DFa(FFa fFa, int i) {
        super(0);
        this.d = i;
        this.e = fFa;
    }

    public final Integer b() {
        int i = this.d;
        FFa fFa = this.e;
        switch (i) {
            case 2:
                return Integer.valueOf(fFa.g.getResources().getColor(R.color.sig_color_base_orange_medium_any));
            default:
                return Integer.valueOf(fFa.g.getResources().getColor(R.color.sig_color_base_success_green_any));
        }
    }

    public final String d() {
        int i = this.d;
        FFa fFa = this.e;
        switch (i) {
            case 0:
                return fFa.g.getString(R.string.default_error_try_again_later);
            case 1:
                return fFa.g.getString(R.string.password_change_okay_text, HY9.j(2));
            default:
                return fFa.g.getString(R.string.password_change_strong_text, HY9.j(10));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return d();
            case 1:
                return d();
            case 2:
                return b();
            case 3:
                return d();
            default:
                return b();
        }
    }
}
