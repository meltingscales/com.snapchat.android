package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: zLe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55407zLe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ALe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55407zLe(ALe aLe, int i) {
        super(0);
        this.d = i;
        this.e = aLe;
    }

    public final Integer b() {
        int i = this.d;
        ALe aLe = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf((int) aLe.e.getDimension(R.dimen.camera_button_height_offset));
            case 1:
                return Integer.valueOf(AbstractC21129d26.G(20.0f, aLe.f, true));
            default:
                return Integer.valueOf(aLe.e.getDimensionPixelSize(R.dimen.map_search_bar_height));
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
