package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: I80  reason: default package */
/* loaded from: classes6.dex */
public final class I80 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ R80 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I80(R80 r80, int i) {
        super(0);
        this.d = i;
        this.e = r80;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        R80 r80 = this.e;
        switch (i) {
            case 0:
                return r80.a.l(r80.f);
            case 1:
                switch (i) {
                    case 1:
                        return Integer.valueOf(AbstractC51605ws4.b(r80.c, R.color.sig_color_base_blue_dark_any));
                    default:
                        return Integer.valueOf(AbstractC51605ws4.b(r80.c, R.color.sig_color_conversation_user18_any));
                }
            case 2:
                switch (i) {
                    case 1:
                        return Integer.valueOf(AbstractC51605ws4.b(r80.c, R.color.sig_color_base_blue_dark_any));
                    default:
                        return Integer.valueOf(AbstractC51605ws4.b(r80.c, R.color.sig_color_conversation_user18_any));
                }
            default:
                return r80.c.getString(R.string.unknown_snapchatter);
        }
    }
}
