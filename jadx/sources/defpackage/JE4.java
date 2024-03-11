package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: JE4  reason: default package */
/* loaded from: classes5.dex */
public final class JE4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ Context e;
    public final /* synthetic */ OE4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JE4(OE4 oe4, Context context) {
        super(0);
        this.f = oe4;
        this.e = context;
    }

    public final String b() {
        int i;
        int i2 = this.d;
        Context context = this.e;
        OE4 oe4 = this.f;
        switch (i2) {
            case 0:
                if (((QE4) oe4.z0.getValue()) == QE4.a) {
                    i = R.string.login_kit_bitmoji_cta_create_with_camera_description;
                } else {
                    i = R.string.login_kit_bitmoji_cta_create_without_camera_description;
                }
                return context.getString(i);
            default:
                return context.getString(R.string.login_kit_bitmoji_cta_title, oe4.g);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JE4(Context context, OE4 oe4) {
        super(0);
        this.e = context;
        this.f = oe4;
    }
}
