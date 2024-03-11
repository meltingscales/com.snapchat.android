package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ju  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6208Ju implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6745Kq0 b;

    public /* synthetic */ C6208Ju(C6745Kq0 c6745Kq0, int i) {
        this.a = i;
        this.b = c6745Kq0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C6745Kq0 c6745Kq0 = this.b;
        switch (i) {
            case 0:
                c6745Kq0.b.setImageResource(R.drawable.s2r_add_screenshot_icon);
                return;
            case 1:
                c6745Kq0.b.setImageResource(R.drawable.s2r_add_screenshot_icon);
                return;
            default:
                c6745Kq0.b.setImageResource(R.drawable.s2r_logs_icon);
                return;
        }
    }
}
