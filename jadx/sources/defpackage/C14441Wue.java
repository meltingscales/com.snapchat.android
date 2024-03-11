package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Wue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14441Wue extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19427bve e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14441Wue(C19427bve c19427bve, int i) {
        super(0);
        this.d = i;
        this.e = c19427bve;
    }

    public final Integer b() {
        int i = this.d;
        C19427bve c19427bve = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(AbstractC51605ws4.b(c19427bve.a, R.color.sig_color_icon_primary_dark));
            case 1:
                return Integer.valueOf(AbstractC51605ws4.b(c19427bve.a, R.color.sig_color_icon_primary_light));
            case 2:
            default:
                return TI8.i(c19427bve.a, R.attr.sigColorTextPrimary);
            case 3:
                return AbstractC24365f8n.e(c19427bve.a, R.dimen.capri_icon_selector_top_margin);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return B3h.p(this.e.a, R.dimen.sig_ngs_nav_icon_label_text_size);
            case 3:
                return b();
            default:
                return b();
        }
    }
}
