package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: IR3  reason: default package */
/* loaded from: classes3.dex */
public final class IR3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ LR3 b;

    public /* synthetic */ IR3(LR3 lr3, int i) {
        this.a = i;
        this.b = lr3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        LR3 lr3 = this.b;
        switch (i) {
            case 0:
                lr3.i.dispose();
                return;
            default:
                ((XBe) lr3.c.get()).b(LR3.b(lr3, R.string.communities_notification_left_community, R.color.sig_color_base_off_black_any));
                return;
        }
    }
}
