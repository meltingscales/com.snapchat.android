package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: tQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46321tQ6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49389vQ6 b;

    public /* synthetic */ C46321tQ6(C49389vQ6 c49389vQ6, int i) {
        this.a = i;
        this.b = c49389vQ6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C49389vQ6 c49389vQ6 = this.b;
        switch (i) {
            case 0:
                c49389vQ6.d.a(R.string.perception_scan_history_delete_error_message);
                return;
            default:
                c49389vQ6.d.a(R.string.perception_scan_history_delete_success_message);
                return;
        }
    }
}
