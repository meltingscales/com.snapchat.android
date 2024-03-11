package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LazyIconView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: WYj  reason: default package */
/* loaded from: classes7.dex */
public final class WYj extends LinearLayout {
    public static final /* synthetic */ int f = 0;
    public final SnapFontTextView a;
    public final SnapImageView b;
    public final LazyIconView c;
    public final LoadingSpinnerView d;
    public final C1338Cbl e;

    public WYj(Context context) {
        super(context, null, 0);
        this.e = new C1338Cbl(new QQj(6, this));
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.spectacles_status_bar_view, (ViewGroup) this, true);
        Context context2 = getContext();
        Object obj = AbstractC51605ws4.a;
        inflate.setBackground(AbstractC45472ss4.b(context2, R.drawable.status_bar_background));
        this.a = (SnapFontTextView) inflate.findViewById(R.id.status_bar_title);
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.spectacles_status_bar_thumbnail);
        this.b = snapImageView;
        this.c = (LazyIconView) inflate.findViewById(R.id.spectacles_status_bar_spectacles_icon);
        this.d = (LoadingSpinnerView) inflate.findViewById(R.id.spectacles_status_bar_spinner);
        KOm kOm = new KOm();
        kOm.q = true;
        kOm.k(true);
        snapImageView.i(new LOm(kOm));
        setLayoutTransition(new LayoutTransition());
    }

    public static void a(WYj wYj, String str, Uri uri, boolean z, boolean z2, View.OnClickListener onClickListener, int i) {
        if ((i & 2) != 0) {
            uri = Uri.EMPTY;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            onClickListener = null;
        }
        wYj.setVisibility(0);
        SnapFontTextView snapFontTextView = wYj.a;
        snapFontTextView.setText(str);
        wYj.setOnClickListener(onClickListener);
        if (z) {
            snapFontTextView.setTextColor(-65536);
        } else {
            snapFontTextView.setTextColor(((Number) wYj.e.getValue()).intValue());
        }
        snapFontTextView.setVisibility(0);
        boolean m = K1c.m(uri, Uri.EMPTY);
        LoadingSpinnerView loadingSpinnerView = wYj.d;
        SnapImageView snapImageView = wYj.b;
        LazyIconView lazyIconView = wYj.c;
        if (!m) {
            loadingSpinnerView.setVisibility(8);
            lazyIconView.setVisibility(8);
            snapImageView.setVisibility(0);
            snapImageView.h(uri, C23321eSj.f.b());
            return;
        }
        snapImageView.setVisibility(8);
        if (z2) {
            lazyIconView.setVisibility(8);
            loadingSpinnerView.setVisibility(0);
            return;
        }
        lazyIconView.setVisibility(0);
        loadingSpinnerView.setVisibility(8);
    }
}
