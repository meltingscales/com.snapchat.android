package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: sK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44636sK0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46168tK0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44636sK0(C46168tK0 c46168tK0, int i) {
        super(0);
        this.d = i;
        this.e = c46168tK0;
    }

    public final Integer b() {
        int i = this.d;
        C46168tK0 c46168tK0 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c46168tK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_avatar_size));
            case 1:
                return Integer.valueOf(c46168tK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_avatar_start_margin));
            case 2:
                return Integer.valueOf(c46168tK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_selection_drawable_bottom_margin));
            case 3:
                return Integer.valueOf(c46168tK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_selection_drawable_icon_size));
            case 4:
                return Integer.valueOf(c46168tK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_selection_drawable_start_margin));
            case 5:
                return Integer.valueOf(c46168tK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_item_name_end_margin));
            default:
                return Integer.valueOf(c46168tK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_item_name_start_margin));
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
            case 4:
                return b();
            case 5:
                return b();
            default:
                return b();
        }
    }
}
