package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JR3  reason: default package */
/* loaded from: classes3.dex */
public final class JR3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LR3 b;

    public /* synthetic */ JR3(LR3 lr3, int i) {
        this.a = i;
        this.b = lr3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LR3 lr3 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((XBe) lr3.c.get()).b(LR3.b(lr3, R.string.communities_notification_left_community_error, R.color.sig_color_base_red_regular_any));
                        return;
                    default:
                        C3632Fs0 c3632Fs0 = lr3.Z;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((XBe) lr3.c.get()).b(LR3.b(lr3, R.string.communities_notification_left_community_error, R.color.sig_color_base_red_regular_any));
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = lr3.Z;
                        return;
                }
        }
    }
}
