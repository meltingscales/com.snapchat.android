package defpackage;

import android.os.Build;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.stickers.resources.ui.views.infosticker.AutoResizeMultiLineTextView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;

/* renamed from: mP1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35550mP1 extends AbstractC46379tSg {
    public final C41383qCg c;
    public final CompositeDisposable d = new CompositeDisposable();
    public MaybeCache e;

    public AbstractC35550mP1(C23288eRa c23288eRa, C41383qCg c41383qCg) {
        MaybeCache maybeCache;
        Single b;
        this.c = c41383qCg;
        if (c23288eRa != null && (b = c23288eRa.b()) != null) {
            maybeCache = new MaybeCache(new MaybeFlatten(new MaybeFilterSingle(b, C32479kP1.a), C34015lP1.b));
        } else {
            maybeCache = null;
        }
        this.e = maybeCache;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void m(RecyclerView recyclerView) {
        this.d.g();
        this.e = null;
    }

    public final RelativeLayout u(ConstraintLayout constraintLayout, AutoResizeMultiLineTextView autoResizeMultiLineTextView, RecyclerView recyclerView) {
        RelativeLayout relativeLayout = new RelativeLayout(recyclerView.getContext());
        relativeLayout.setClickable(true);
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) (78 * recyclerView.getContext().getResources().getDisplayMetrics().density)));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(15);
        relativeLayout.addView(constraintLayout, layoutParams);
        autoResizeMultiLineTextView.G0 = (int) ((recyclerView.getWidth() / recyclerView.getContext().getResources().getDisplayMetrics().density) - 180);
        if (Build.VERSION.SDK_INT >= 23) {
            C27929hT.a.h(autoResizeMultiLineTextView, 2);
        }
        constraintLayout.setAlpha(0.0f);
        MaybeCache maybeCache = this.e;
        if (maybeCache != null) {
            AbstractC50324w26.y0(new MaybeObserveOn(maybeCache, this.c.m()), new QPj(15, autoResizeMultiLineTextView, constraintLayout), C30898jP1.b, this.d);
        }
        return relativeLayout;
    }
}
