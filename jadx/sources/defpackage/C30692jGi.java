package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jGi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30692jGi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32227kGi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30692jGi(C32227kGi c32227kGi, int i) {
        super(0);
        this.d = i;
        this.e = c32227kGi;
    }

    public final Integer b() {
        int i = this.d;
        C32227kGi c32227kGi = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c32227kGi.getResources().getDimensionPixelSize(R.dimen.v11_cell_height));
            case 1:
                return Integer.valueOf(c32227kGi.getContext().getResources().getDimensionPixelOffset(R.dimen.v11_action_cell_spacing));
            case 2:
                return Integer.valueOf(c32227kGi.getContext().getResources().getDimensionPixelOffset(R.dimen.v11_cell_text_padding));
            default:
                return Integer.valueOf(c32227kGi.getContext().getResources().getDimensionPixelOffset(R.dimen.v11_action_cell_text_padding));
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
                return b();
            case 3:
                C32227kGi c32227kGi = this.e;
                C38224o93 c38224o93 = new C38224o93(c32227kGi.getContext(), -1);
                C48822v3b c48822v3b = c38224o93.X;
                c48822v3b.h = 8388629;
                c48822v3b.c = 2;
                c48822v3b.e = c32227kGi.O();
                c38224o93.V0 = false;
                c32227kGi.z().J(1, c38224o93);
                return c38224o93;
            default:
                return b();
        }
    }
}
