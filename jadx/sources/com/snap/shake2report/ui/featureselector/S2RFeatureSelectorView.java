package com.snap.shake2report.ui.featureselector;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.ui.view.button.SnapFontButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class S2RFeatureSelectorView extends LinearLayout {
    public static final /* synthetic */ int z0 = 0;
    public final CompositeDisposable a;
    public final LinkedHashMap b;
    public View c;
    public LinearLayout d;
    public LinearLayout e;
    public View f;
    public TextView g;
    public View h;
    public LinearLayout i;
    public TextView j;
    public String k;
    public String t;
    public Button y0;

    public S2RFeatureSelectorView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final SnapFontButton a(String str) {
        SnapFontButton snapFontButton = new SnapFontButton(getContext());
        snapFontButton.setText(str);
        snapFontButton.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        Context context = snapFontButton.getContext();
        Object obj = AbstractC51605ws4.a;
        snapFontButton.setBackground(AbstractC45472ss4.b(context, R.drawable.s2r_project_button));
        snapFontButton.setTextColor(AbstractC51605ws4.b(snapFontButton.getContext(), R.color.sig_color_flat_pure_black_any_alpha_40));
        snapFontButton.setTextSize(AbstractC21129d26.G(4.0f, snapFontButton.getContext(), true));
        return snapFontButton;
    }

    public final void b(Button button) {
        Context context = getContext();
        Object obj = AbstractC51605ws4.a;
        button.setBackground(AbstractC45472ss4.b(context, R.drawable.s2r_project_button));
        View view = this.h;
        if (view != null) {
            view.setVisibility(8);
            this.k = null;
            this.y0 = null;
            this.t = null;
            return;
        }
        K1c.f1("subfeatureRoot");
        throw null;
    }

    public final void c(C41383qCg c41383qCg, String str) {
        View view = this.c;
        if (view != null) {
            view.setVisibility(8);
            View view2 = this.f;
            if (view2 != null) {
                view2.setVisibility(0);
                TextView textView = this.g;
                if (textView != null) {
                    textView.setText(str);
                    List list = (List) this.b.get(str);
                    if (list == null) {
                        list = C50277w08.a;
                    }
                    LinearLayout linearLayout = this.i;
                    if (linearLayout != null) {
                        linearLayout.removeAllViews();
                        boolean isEmpty = list.isEmpty();
                        CompositeDisposable compositeDisposable = this.a;
                        if (!isEmpty) {
                            View view3 = this.h;
                            if (view3 != null) {
                                view3.setVisibility(0);
                                Object obj = new Object();
                                List<String> list2 = list;
                                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                                for (String str2 : list2) {
                                    SnapFontButton a = a(str2);
                                    LinearLayout linearLayout2 = this.i;
                                    if (linearLayout2 != null) {
                                        linearLayout2.addView(a);
                                        AbstractC50324w26.v0(T73.q(a).k0(c41383qCg.m()), new Z8k(obj, (Object) this, (Object) a, str2, 11), compositeDisposable);
                                        arrayList.add(a);
                                    } else {
                                        K1c.f1("subfeatureButtonContainer");
                                        throw null;
                                    }
                                }
                            } else {
                                K1c.f1("subfeatureRoot");
                                throw null;
                            }
                        }
                        this.k = str;
                        Integer num = (Integer) AbstractC13157Uth.a.get(str);
                        if (num == null) {
                            TextView textView2 = this.j;
                            if (textView2 != null) {
                                textView2.setVisibility(8);
                            } else {
                                K1c.f1("featureInfo");
                                throw null;
                            }
                        } else {
                            TextView textView3 = this.j;
                            if (textView3 != null) {
                                textView3.setText(textView3.getContext().getString(num.intValue()));
                                textView3.setVisibility(0);
                            } else {
                                K1c.f1("featureInfo");
                                throw null;
                            }
                        }
                        View view4 = this.f;
                        if (view4 != null) {
                            compositeDisposable.b(T73.q(view4).k0(c41383qCg.m()).subscribe(new C49452vSl(18, this)));
                            return;
                        } else {
                            K1c.f1("selectedFeatureLayout");
                            throw null;
                        }
                    }
                    K1c.f1("subfeatureButtonContainer");
                    throw null;
                }
                K1c.f1("selectedFeatureNameView");
                throw null;
            }
            K1c.f1("selectedFeatureLayout");
            throw null;
        }
        K1c.f1("featureScrollView");
        throw null;
    }

    public final void d() {
        View view = this.f;
        if (view == null) {
            K1c.f1("selectedFeatureLayout");
            throw null;
        }
        view.setVisibility(8);
        TextView textView = this.j;
        if (textView == null) {
            K1c.f1("featureInfo");
            throw null;
        }
        textView.setVisibility(8);
        View view2 = this.c;
        if (view2 != null) {
            view2.setVisibility(0);
        } else {
            K1c.f1("featureScrollView");
            throw null;
        }
    }

    public S2RFeatureSelectorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public S2RFeatureSelectorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new CompositeDisposable();
        EnumC44704sMi.c.getClass();
        this.b = C46078tGa.h();
    }

    public /* synthetic */ S2RFeatureSelectorView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
