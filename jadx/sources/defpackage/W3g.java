package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: W3g  reason: default package */
/* loaded from: classes7.dex */
public final class W3g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50384w4g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W3g(C50384w4g c50384w4g, int i) {
        super(0);
        this.d = i;
        this.e = c50384w4g;
    }

    public final Integer b() {
        int i = this.d;
        C50384w4g c50384w4g = this.e;
        switch (i) {
            case 1:
                return Integer.valueOf((int) c50384w4g.a.getResources().getDimension(R.dimen.sticker_preview_default_sticker_size));
            default:
                return Integer.valueOf((int) c50384w4g.a.getResources().getDimension(R.dimen.app_sticker_tappable_pill_height));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        C50384w4g c50384w4g = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c50384w4g.Q;
                        break;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs02 = c50384w4g.Q;
                        break;
                    case 2:
                        C3632Fs0 c3632Fs03 = c50384w4g.Q;
                        break;
                }
                return c38218o8m;
            case 1:
                return b();
            case 2:
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = c50384w4g.Q;
                        break;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs05 = c50384w4g.Q;
                        break;
                    case 2:
                        C3632Fs0 c3632Fs06 = c50384w4g.Q;
                        break;
                }
                return c38218o8m;
            case 3:
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs07 = c50384w4g.Q;
                        break;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs08 = c50384w4g.Q;
                        break;
                    case 2:
                        C3632Fs0 c3632Fs09 = c50384w4g.Q;
                        break;
                }
                return c38218o8m;
            default:
                return b();
        }
    }
}
