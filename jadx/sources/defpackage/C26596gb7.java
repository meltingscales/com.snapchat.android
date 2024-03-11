package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: gb7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26596gb7 implements InterfaceC48305uik {
    public final KPm a;
    public final GF8 b;
    public final I5g c;
    public final Observer d;
    public ViewGroup e;
    public View f;
    public View g;
    public TextView h;
    public final CompositeDisposable i = new CompositeDisposable();

    public C26596gb7(KPm kPm, GF8 gf8, I5g i5g, Observer observer) {
        this.a = kPm;
        this.b = gf8;
        this.c = i5g;
        this.d = observer;
    }

    public static void b(View view, boolean z, Function0 function0) {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        objectAnimator.setProperty(View.TRANSLATION_Y);
        float dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.preview_depth_progress_display_animation_distance);
        if (z) {
            objectAnimator.setFloatValues(dimensionPixelSize, 0.0f);
        } else {
            objectAnimator.setFloatValues(0.0f, dimensionPixelSize);
        }
        objectAnimator.setDuration(500L);
        objectAnimator.setInterpolator(new LinearInterpolator());
        objectAnimator.setTarget(view);
        objectAnimator.addListener(new C15986Zg2(5, function0));
        objectAnimator.start();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.e = (ViewGroup) this.a.a(R.id.chrome);
        Disposable b = a.b(new EEc(8, this));
        CompositeDisposable compositeDisposable = this.i;
        compositeDisposable.b(b);
        return compositeDisposable;
    }

    public final void c(int i, int i2, Integer num) {
        String string;
        if (this.f == null) {
            this.b.getClass();
            View c = ((J5g) this.c).c(R.layout.preview_depth_progress);
            this.f = c;
            ViewGroup viewGroup = this.e;
            if (viewGroup != null) {
                viewGroup.addView(c);
                View findViewById = c.findViewById(R.id.preview_depth_progress_display_content);
                if (findViewById != null) {
                    this.g = findViewById;
                    b(findViewById, false, C25061fb7.d);
                }
                TextView textView = (TextView) c.findViewById(R.id.preview_depth_progress_display_text);
                if (textView != null) {
                    this.h = textView;
                }
            } else {
                K1c.f1("parentView");
                throw null;
            }
        }
        TextView textView2 = this.h;
        if (textView2 != null) {
            if (num != null) {
                string = textView2.getResources().getString(i2, NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(num.intValue() / 100)));
            } else {
                string = textView2.getResources().getString(i2);
            }
            textView2.setText(string);
            textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(textView2.getResources().getDrawable(i), (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }
}
