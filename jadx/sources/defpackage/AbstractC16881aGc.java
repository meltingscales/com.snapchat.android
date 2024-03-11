package defpackage;

import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: aGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC16881aGc {
    public boolean a() {
        return true;
    }

    public int b() {
        return R.drawable.live_location_map_callout_background;
    }

    public boolean c() {
        return true;
    }

    public long d() {
        return 3000L;
    }

    public abstract SingleJust e();

    public abstract void f(long j);

    public abstract void g(Object obj, FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow);
}
