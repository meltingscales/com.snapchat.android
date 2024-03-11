package defpackage;

import android.text.TextUtils;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: gd2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26640gd2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34354ld2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26640gd2(C34354ld2 c34354ld2, int i) {
        super(0);
        this.d = i;
        this.e = c34354ld2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C34354ld2 c34354ld2 = this.e;
        switch (i) {
            case 0:
                LinearLayout linearLayout = new LinearLayout(c34354ld2.a);
                linearLayout.setOrientation(1);
                linearLayout.setPadding(T73.I(linearLayout.getContext(), R.dimen.unified_header_padding), 0, T73.I(linearLayout.getContext(), R.dimen.unified_header_padding), 0);
                linearLayout.setGravity(1);
                SnapFontTextView snapFontTextView = new SnapFontTextView(linearLayout.getContext());
                snapFontTextView.setGravity(17);
                snapFontTextView.setTextColor(-1);
                snapFontTextView.setTypefaceStyle(2);
                snapFontTextView.setShadowLayer(2.0f, 0.0f, 1.0f, R.color.sig_color_flat_pure_black_any_alpha_5);
                snapFontTextView.setTextAlignment(4);
                snapFontTextView.setMaxLines(2);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                snapFontTextView.setEllipsize(truncateAt);
                snapFontTextView.setTextSize(0, T73.I(snapFontTextView.getContext(), R.dimen.neon_header_text_size));
                C25105fd2 c25105fd2 = new C25105fd2(snapFontTextView, 0);
                BehaviorSubject behaviorSubject = c34354ld2.c;
                CompositeDisposable compositeDisposable = c34354ld2.k;
                AbstractC50324w26.v0(behaviorSubject, c25105fd2, compositeDisposable);
                AbstractC50324w26.v0(c34354ld2.g, new C25105fd2(snapFontTextView, 1), compositeDisposable);
                linearLayout.addView(snapFontTextView, new LinearLayout.LayoutParams(-1, -2));
                SnapFontTextView snapFontTextView2 = new SnapFontTextView(linearLayout.getContext());
                snapFontTextView2.setGravity(17);
                snapFontTextView2.setTextColor(-1);
                snapFontTextView2.setShadowLayer(2.0f, 0.0f, 1.0f, R.color.sig_color_flat_pure_black_any_alpha_5);
                snapFontTextView2.setTextAlignment(4);
                snapFontTextView2.setMaxLines(1);
                snapFontTextView2.setEllipsize(truncateAt);
                snapFontTextView2.setTextSize(0, EWl.i(R.attr.v11Heading5TextSize, snapFontTextView2.getContext().getTheme()));
                AbstractC50324w26.v0(c34354ld2.e, new C25105fd2(snapFontTextView2, 2), compositeDisposable);
                AbstractC50324w26.v0(c34354ld2.i, new C25105fd2(snapFontTextView2, 3), compositeDisposable);
                linearLayout.addView(snapFontTextView2, new LinearLayout.LayoutParams(-1, -2));
                return linearLayout;
            case 1:
                return new C31237jd2(c34354ld2, 0);
            case 2:
                return new C32818kd2(c34354ld2, 0);
            case 3:
                return new C31237jd2(c34354ld2, 1);
            default:
                return new C32818kd2(c34354ld2, 1);
        }
    }
}
