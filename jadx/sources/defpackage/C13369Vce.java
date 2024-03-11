package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Vce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13369Vce extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14634Xce e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13369Vce(C14634Xce c14634Xce, int i) {
        super(0);
        this.d = i;
        this.e = c14634Xce;
    }

    public final Integer b() {
        int i = this.d;
        C14634Xce c14634Xce = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c14634Xce.k.getResources().getColor(R.color.sig_color_flat_pure_black_any));
            default:
                return Integer.valueOf(c14634Xce.k.getResources().getColor(R.color.sig_color_base_red_regular_any));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return new C5387Im3(23, this.e);
        }
    }
}
