package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Ahm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0223Ahm extends CRc {
    public final PublishSubject b;
    public final int c;
    public final /* synthetic */ C1486Chm d;
    public final /* synthetic */ C54416yhm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0223Ahm(C1486Chm c1486Chm, C54416yhm c54416yhm) {
        super(c54416yhm);
        int i;
        this.d = c1486Chm;
        this.e = c54416yhm;
        this.b = c1486Chm.n;
        if (EWl.o(c1486Chm.a.getTheme())) {
            i = R.drawable.svg_upgrade_live_banner_background_dark_mode;
        } else {
            i = R.drawable.svg_upgrade_live_banner_background_light_mode;
        }
        this.c = i;
    }

    @Override // defpackage.CRc
    public final boolean a() {
        return false;
    }

    @Override // defpackage.CRc
    public final int b() {
        return this.c;
    }

    @Override // defpackage.CRc
    public final PublishSubject c() {
        return this.b;
    }

    @Override // defpackage.CRc
    public final boolean d() {
        return false;
    }

    @Override // defpackage.CRc
    public final void f(FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow) {
        C1486Chm c1486Chm = this.d;
        C54416yhm c54416yhm = this.e;
        c1486Chm.j.d(EnumC7785Mgm.a);
        C27986hV8.c(c1486Chm.g, j, c1486Chm.d.a, EnumC29155iGc.MAP_GOING_LIVE);
        ((SnapImageView) frameLayout.findViewById(R.id.start_image)).setVisibility(8);
        SnapImageView snapImageView = (SnapImageView) frameLayout.findViewById(R.id.upgrade_start_image);
        AbstractC33506l4f abstractC33506l4f = c54416yhm.a;
        if (abstractC33506l4f instanceof C30389j4f) {
            snapImageView.setVisibility(8);
        } else if (abstractC33506l4f instanceof C31924k4f) {
            snapImageView.setVisibility(0);
            snapImageView.setImageBitmap(AbstractC21129d26.b0((FVg) ((C31924k4f) abstractC33506l4f).a));
        } else {
            throw new RuntimeException();
        }
        SnapFontTextView snapFontTextView = (SnapFontTextView) frameLayout.findViewById(R.id.title);
        String string = snapFontTextView.getContext().getResources().getString(R.string.upgrade_to_live_banner_title_live);
        int P1 = DYk.P1(snapFontTextView.getContext().getResources().getString(R.string.upgrade_to_live_banner_title, "{*-1-*}"), "{*-1-*}", 0, false, 6);
        SpannableString spannableString = new SpannableString(snapFontTextView.getContext().getResources().getString(R.string.upgrade_to_live_banner_title, string));
        spannableString.setSpan(new ForegroundColorSpan(EWl.d(R.attr.sigColorButtonShareLive, snapFontTextView.getContext().getTheme())), P1, string.length() + P1, 33);
        snapFontTextView.setText(spannableString);
        ((SnapFontTextView) frameLayout.findViewById(R.id.subtitle)).setText(AbstractC26808gjn.d(c1486Chm.a.getResources(), c54416yhm.b));
        ((SnapButtonView) frameLayout.findViewById(R.id.notification_button)).setVisibility(8);
        SnapImageView snapImageView2 = (SnapImageView) frameLayout.findViewById(R.id.end_icon);
        snapImageView2.setVisibility(0);
        Context context = frameLayout.getContext();
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_thin_chevron);
        snapImageView2.setOnClickListener(new View$OnClickListenerC0854Bhm(c1486Chm, popupWindow, j, compositeDisposable, 0));
        snapImageView2.setImageDrawable(b);
        frameLayout.setOnClickListener(new View$OnClickListenerC0854Bhm(c1486Chm, popupWindow, j, compositeDisposable, 1));
    }
}
