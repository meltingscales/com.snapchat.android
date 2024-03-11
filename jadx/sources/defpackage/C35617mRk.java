package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: mRk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35617mRk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37152nRk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35617mRk(C37152nRk c37152nRk, int i) {
        super(1);
        this.d = i;
        this.e = c37152nRk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C37152nRk c37152nRk = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c37152nRk.i;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c37152nRk.i;
                        c37152nRk.e(R.string.story_notification_save_failed, R.color.sig_color_base_red_regular_any);
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c37152nRk.i;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c37152nRk.i;
                        c37152nRk.e(R.string.story_notification_save_failed, R.color.sig_color_base_red_regular_any);
                        break;
                }
                return c38218o8m;
        }
    }
}
