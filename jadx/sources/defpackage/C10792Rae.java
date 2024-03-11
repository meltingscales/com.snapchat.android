package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.PullToRefreshLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: Rae  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10792Rae implements ObservableOnSubscribe {
    public final View a;

    public ImageView a() {
        return (ImageView) this.a.findViewById(R.id.neon_ptr_ghost);
    }

    public View b() {
        return this.a.findViewById(R.id.neon_ptr_hands);
    }

    public PullToRefreshLayout c() {
        return (PullToRefreshLayout) this.a.findViewById(R.id.ptr_container);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        this.a.setOnTouchListener(new View$OnTouchListenerC6202Jth(observableEmitter));
    }
}
