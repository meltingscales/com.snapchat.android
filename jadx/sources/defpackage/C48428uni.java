package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: uni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48428uni {
    public final View a;
    public final Context b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final ObservableRefCount e;

    public C48428uni(Context context, View view) {
        ViewGroup viewGroup;
        this.a = view;
        this.b = context;
        C1338Cbl c1338Cbl = new C1338Cbl(new C46894tni(this, 0));
        this.c = c1338Cbl;
        C1338Cbl c1338Cbl2 = new C1338Cbl(new C46894tni(this, 1));
        this.d = c1338Cbl2;
        this.e = T73.q((SnapImageView) c1338Cbl.getValue()).v0();
        int I = T73.I(context, R.dimen.unified_dismiss_button_size);
        boolean z = view instanceof ViewGroup;
        if (z) {
            viewGroup = (ViewGroup) view;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(I, I);
            layoutParams.gravity = 51;
            layoutParams.leftMargin = T73.I(context, R.dimen.default_gap_2x);
            viewGroup.addView((SnapImageView) c1338Cbl.getValue(), layoutParams);
        }
        ViewGroup viewGroup2 = z ? (ViewGroup) view : null;
        if (viewGroup2 != null) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
            layoutParams2.gravity = 49;
            viewGroup2.addView((SnapFontTextView) c1338Cbl2.getValue(), layoutParams2);
        }
    }
}
