package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: oE3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38349oE3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39885pE3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38349oE3(C39885pE3 c39885pE3, int i) {
        super(0);
        this.d = i;
        this.e = c39885pE3;
    }

    public final Integer b() {
        int i = this.d;
        C39885pE3 c39885pE3 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c39885pE3.a() / 2);
            case 1:
                return Integer.valueOf(c39885pE3.a.getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_droplet_height));
            case 2:
                return Integer.valueOf(c39885pE3.a.getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_droplet_width));
            case 3:
                return Integer.valueOf(c39885pE3.d() / 2);
            default:
                return Integer.valueOf(c39885pE3.b.getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_dot_size));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
