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
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: U8c  reason: default package */
/* loaded from: classes5.dex */
public final class U8c extends CRc {
    public final PublishSubject b;
    public final /* synthetic */ V8c c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public U8c(defpackage.V8c r2) {
        /*
            r1 = this;
            o8m r0 = defpackage.C38218o8m.a
            r1.c = r2
            r1.<init>(r0)
            io.reactivex.rxjava3.subjects.PublishSubject r2 = r2.n
            r1.b = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U8c.<init>(V8c):void");
    }

    @Override // defpackage.CRc
    public final PublishSubject c() {
        return this.b;
    }

    @Override // defpackage.CRc
    public final void f(FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow) {
        int i;
        ((SnapImageView) frameLayout.findViewById(R.id.start_image)).setImageResource(R.drawable.svg_live_location_permission_reminder);
        ((SnapFontTextView) frameLayout.findViewById(R.id.title)).setText(R.string.live_location_permission_banner_title);
        SnapFontTextView snapFontTextView = (SnapFontTextView) frameLayout.findViewById(R.id.subtitle);
        if (this.c.b.f()) {
            i = R.string.live_location_permission_banner_location_permissions;
        } else {
            i = R.string.live_location_permission_banner_background_permissions;
        }
        snapFontTextView.setText(i);
        ((SnapButtonView) frameLayout.findViewById(R.id.notification_button)).setVisibility(8);
        SnapImageView snapImageView = (SnapImageView) frameLayout.findViewById(R.id.end_icon);
        snapImageView.setVisibility(0);
        Context context = frameLayout.getContext();
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_tray_close_32x32);
        if (b != null) {
            b.setColorFilter(new PorterDuffColorFilter(EWl.d(R.attr.sigColorIconSecondary, frameLayout.getContext().getTheme()), PorterDuff.Mode.SRC_IN));
        }
        snapImageView.setOnClickListener(new S8c(popupWindow, 0));
        snapImageView.setImageDrawable(b);
        frameLayout.setOnClickListener(new T8c(0, this.c, compositeDisposable));
    }
}
