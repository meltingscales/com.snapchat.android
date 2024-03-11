package defpackage;

import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: CRc  reason: default package */
/* loaded from: classes5.dex */
public abstract class CRc {
    public final Object a;

    public CRc(Object obj) {
        this.a = obj;
    }

    public boolean a() {
        return true;
    }

    public int b() {
        return R.drawable.live_location_map_callout_background;
    }

    public abstract PublishSubject c();

    public boolean d() {
        return true;
    }

    public void e(long j) {
        PublishSubject c = c();
        if (c != null) {
            c.onNext(Boolean.TRUE);
        }
    }

    public abstract void f(FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow);
}
