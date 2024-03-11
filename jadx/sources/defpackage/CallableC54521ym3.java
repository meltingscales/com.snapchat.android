package defpackage;

import android.view.View;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: ym3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC54521ym3 implements Callable {
    public final /* synthetic */ C2224Dm3 a;

    public CallableC54521ym3(C2224Dm3 c2224Dm3) {
        this.a = c2224Dm3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Dwn.b(new C41460qFi(R.string.perception_settings_clear_scan_history, null, null, null, null, (View.OnClickListener) this.a.j.getValue(), null, 94));
    }
}
