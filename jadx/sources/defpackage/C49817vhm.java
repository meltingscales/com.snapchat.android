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
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: vhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49817vhm extends AbstractC16881aGc {
    public final int a;
    public final /* synthetic */ C52882xhm b;
    public final /* synthetic */ AbstractC33506l4f c;
    public final /* synthetic */ List d;

    public C49817vhm(C52882xhm c52882xhm, AbstractC33506l4f abstractC33506l4f, List list) {
        int i;
        this.b = c52882xhm;
        this.c = abstractC33506l4f;
        this.d = list;
        if (EWl.o(c52882xhm.a.getTheme())) {
            i = R.drawable.svg_upgrade_live_banner_background_dark_mode;
        } else {
            i = R.drawable.svg_upgrade_live_banner_background_light_mode;
        }
        this.a = i;
    }

    @Override // defpackage.AbstractC16881aGc
    public final boolean a() {
        return false;
    }

    @Override // defpackage.AbstractC16881aGc
    public final int b() {
        return this.a;
    }

    @Override // defpackage.AbstractC16881aGc
    public final boolean c() {
        return false;
    }

    @Override // defpackage.AbstractC16881aGc
    public final SingleJust e() {
        return new SingleJust(new C46749thm(this.c, this.d));
    }

    @Override // defpackage.AbstractC16881aGc
    public final void g(Object obj, FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow) {
        C46749thm c46749thm;
        if (obj instanceof C46749thm) {
            c46749thm = (C46749thm) obj;
        } else {
            c46749thm = null;
        }
        if (c46749thm == null) {
            return;
        }
        C52882xhm c52882xhm = this.b;
        c52882xhm.m.d(EnumC7785Mgm.a);
        C27986hV8.c(c52882xhm.j, j, c52882xhm.c.a, EnumC29155iGc.MAP_GOING_LIVE);
        ((SnapImageView) frameLayout.findViewById(R.id.start_image)).setVisibility(8);
        SnapImageView snapImageView = (SnapImageView) frameLayout.findViewById(R.id.upgrade_start_image);
        AbstractC33506l4f abstractC33506l4f = c46749thm.a;
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
        ((SnapFontTextView) frameLayout.findViewById(R.id.subtitle)).setText(AbstractC26808gjn.d(c52882xhm.a.getResources(), c46749thm.b));
        ((SnapButtonView) frameLayout.findViewById(R.id.notification_button)).setVisibility(8);
        SnapImageView snapImageView2 = (SnapImageView) frameLayout.findViewById(R.id.end_icon);
        snapImageView2.setVisibility(0);
        Context context = frameLayout.getContext();
        Object obj2 = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_thin_chevron);
        snapImageView2.setOnClickListener(new View$OnClickListenerC51349whm(c52882xhm, j, popupWindow, compositeDisposable, 0));
        snapImageView2.setImageDrawable(b);
        frameLayout.setOnClickListener(new View$OnClickListenerC51349whm(c52882xhm, j, popupWindow, compositeDisposable, 1));
    }

    @Override // defpackage.AbstractC16881aGc
    public final void f(long j) {
    }
}
