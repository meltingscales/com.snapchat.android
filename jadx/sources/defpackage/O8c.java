package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: O8c  reason: default package */
/* loaded from: classes5.dex */
public final class O8c extends AbstractC16881aGc {
    public final /* synthetic */ CompositeDisposable a;
    public final /* synthetic */ P8c b;

    public O8c(P8c p8c, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = p8c;
    }

    @Override // defpackage.AbstractC16881aGc
    public final boolean a() {
        return false;
    }

    @Override // defpackage.AbstractC16881aGc
    public final SingleJust e() {
        return new SingleJust(new N8c(this.a));
    }

    @Override // defpackage.AbstractC16881aGc
    public final void g(Object obj, FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow) {
        N8c n8c;
        int i;
        if (obj instanceof N8c) {
            n8c = (N8c) obj;
        } else {
            n8c = null;
        }
        if (n8c == null) {
            return;
        }
        ((SnapImageView) frameLayout.findViewById(R.id.start_image)).setImageResource(R.drawable.svg_live_location_permission_reminder);
        ((SnapFontTextView) frameLayout.findViewById(R.id.title)).setText(R.string.live_location_permission_banner_title);
        SnapFontTextView snapFontTextView = (SnapFontTextView) frameLayout.findViewById(R.id.subtitle);
        if (this.b.b.f()) {
            i = R.string.live_location_permission_banner_location_permissions;
        } else {
            i = R.string.live_location_permission_banner_background_permissions;
        }
        snapFontTextView.setText(i);
        ((SnapButtonView) frameLayout.findViewById(R.id.notification_button)).setVisibility(8);
        SnapImageView snapImageView = (SnapImageView) frameLayout.findViewById(R.id.end_icon);
        snapImageView.setVisibility(0);
        Context context = frameLayout.getContext();
        Object obj2 = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_tray_close_32x32);
        if (b != null) {
            b.setColorFilter(new PorterDuffColorFilter(EWl.d(R.attr.sigColorIconSecondary, frameLayout.getContext().getTheme()), PorterDuff.Mode.SRC_IN));
        }
        snapImageView.setOnClickListener(new S8c(popupWindow, 1));
        snapImageView.setImageDrawable(b);
        frameLayout.setOnClickListener(new T8c(1, this.b, n8c));
    }

    @Override // defpackage.AbstractC16881aGc
    public final void f(long j) {
    }
}
