package defpackage;

import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: cri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20865cri extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC22399dri e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20865cri(AbstractC22399dri abstractC22399dri, int i) {
        super(0);
        this.d = i;
        this.e = abstractC22399dri;
    }

    public final Drawable b() {
        int i = this.d;
        AbstractC22399dri abstractC22399dri = this.e;
        switch (i) {
            case 1:
                return ((C14349Wqi) abstractC22399dri.D()).d.c(abstractC22399dri.H());
            case 2:
                return ((C14349Wqi) abstractC22399dri.D()).d.b(abstractC22399dri.H());
            default:
                return ((C14349Wqi) abstractC22399dri.D()).d.c(((Number) abstractC22399dri.j.getValue()).intValue());
        }
    }

    public final Integer d() {
        int i = this.d;
        AbstractC22399dri abstractC22399dri = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(AbstractC51605ws4.b(abstractC22399dri.u().getContext(), R.color.activity_badge_color));
            case 4:
                return Integer.valueOf(AbstractC51605ws4.b(abstractC22399dri.u().getContext(), R.color.sig_color_base_blue_regular_any));
            case 5:
                return Integer.valueOf(AbstractC51605ws4.b(abstractC22399dri.u().getContext(), R.color.sig_color_base_purple_regular_any));
            default:
                return Integer.valueOf(EWl.d(R.attr.sigColorIconTertiary, abstractC22399dri.u().getContext().getTheme()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return d();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return d();
            case 5:
                return d();
            default:
                return d();
        }
    }
}
