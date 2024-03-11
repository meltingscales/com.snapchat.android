package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: EBd  reason: default package */
/* loaded from: classes5.dex */
public final class EBd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ GBd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EBd(GBd gBd, int i) {
        super(0);
        this.d = i;
        this.e = gBd;
    }

    public final Integer b() {
        int i = this.d;
        GBd gBd = this.e;
        switch (i) {
            case 0:
                return TI8.i(gBd.g, R.attr.subscreenHeaderIconTintColor);
            case 1:
                return TI8.i(gBd.g, R.attr.sigColorTextPrimary);
            default:
                return Integer.valueOf(AbstractC51605ws4.b(gBd.g, R.color.sig_color_text_player_dark));
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
