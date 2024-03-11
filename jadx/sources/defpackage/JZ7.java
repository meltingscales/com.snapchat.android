package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: JZ7  reason: default package */
/* loaded from: classes7.dex */
public final class JZ7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ KZ7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JZ7(KZ7 kz7, int i) {
        super(0);
        this.d = i;
        this.e = kz7;
    }

    public final Integer b() {
        int i = this.d;
        KZ7 kz7 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(kz7.a() / 2);
            case 1:
                return Integer.valueOf(kz7.a.getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_droplet_height));
            case 2:
                return Integer.valueOf(kz7.a.getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_droplet_width));
            case 3:
                return Integer.valueOf(kz7.b() / 2);
            default:
                return Integer.valueOf(kz7.c.getResources().getDimensionPixelSize(R.dimen.drawing_emoji_picker_dot_size));
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
