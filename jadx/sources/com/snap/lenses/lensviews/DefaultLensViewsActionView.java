package com.snap.lenses.lensviews;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.text.DecimalFormat;

/* loaded from: classes5.dex */
public final class DefaultLensViewsActionView extends LinearLayout implements BGb {
    public SnapFontTextView a;
    public final ObservableRefCount b;

    public DefaultLensViewsActionView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AGb aGb = (AGb) obj;
        int i = 8;
        if (!(aGb instanceof C53745yGb)) {
            if (aGb instanceof C55279zGb) {
                Long l = ((C55279zGb) aGb).a;
                if (l != null) {
                    SnapFontTextView snapFontTextView = this.a;
                    if (snapFontTextView != null) {
                        snapFontTextView.setVisibility(0);
                        SnapFontTextView snapFontTextView2 = this.a;
                        if (snapFontTextView2 != null) {
                            DecimalFormat decimalFormat = HGe.a;
                            snapFontTextView2.setText(HGe.a(getContext(), l.longValue()));
                        } else {
                            K1c.f1("textView");
                            throw null;
                        }
                    } else {
                        K1c.f1("textView");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView3 = this.a;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setVisibility(8);
                    } else {
                        K1c.f1("textView");
                        throw null;
                    }
                }
                i = 0;
            } else {
                throw new RuntimeException();
            }
        }
        setVisibility(i);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        getResources().getDimensionPixelSize(R.dimen.lensviews_action_view_top_margin);
        this.a = (SnapFontTextView) findViewById(R.id.lensviews_count);
    }

    public DefaultLensViewsActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensViewsActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new ObservableMap(T73.q(this), C19518bz6.f).v0();
    }
}
