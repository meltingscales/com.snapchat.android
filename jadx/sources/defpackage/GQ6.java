package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: GQ6  reason: default package */
/* loaded from: classes6.dex */
public final class GQ6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ IQ6 b;

    public /* synthetic */ GQ6(IQ6 iq6, int i) {
        this.a = i;
        this.b = iq6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        IQ6 iq6 = this.b;
        switch (i) {
            case 0:
                iq6.b.a(R.string.perception_scan_history_delete_error_message);
                return;
            default:
                iq6.b.a(R.string.perception_scan_history_delete_success_message);
                return;
        }
    }
}
