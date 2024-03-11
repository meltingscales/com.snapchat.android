package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qIi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41535qIi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43069rIi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41535qIi(C43069rIi c43069rIi, int i) {
        super(0);
        this.d = i;
        this.e = c43069rIi;
    }

    public final Integer b() {
        int i = this.d;
        C43069rIi c43069rIi = this.e;
        switch (i) {
            case 0:
                return TI8.i(c43069rIi.g, R.attr.subscreenHeaderIconTintColor);
            default:
                return Integer.valueOf(AbstractC51605ws4.b(c43069rIi.g, R.color.sig_color_text_player_dark));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
