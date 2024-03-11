package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: YU8  reason: default package */
/* loaded from: classes5.dex */
public final class YU8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20313cV8 b;

    public /* synthetic */ YU8(C20313cV8 c20313cV8, int i) {
        this.a = i;
        this.b = c20313cV8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C20313cV8 c20313cV8 = this.b;
        switch (i) {
            case 0:
                c20313cV8.getClass();
                return;
            case 1:
                c20313cV8.getClass();
                return;
            default:
                DBe dBe = new DBe();
                dBe.l = c20313cV8.a.getResources().getString(R.string.live_location_stop_successful);
                c20313cV8.j.b(dBe.a());
                return;
        }
    }
}
