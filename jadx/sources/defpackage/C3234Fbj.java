package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Fbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3234Fbj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5132Ibj b;

    public /* synthetic */ C3234Fbj(C5132Ibj c5132Ibj, int i) {
        this.a = i;
        this.b = c5132Ibj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        boolean z;
        int measuredWidth;
        int i3 = this.a;
        int i4 = 8;
        C5132Ibj c5132Ibj = this.b;
        switch (i3) {
            case 0:
                Rect rect = (Rect) obj;
                ((FrameLayout) c5132Ibj.y0.getValue()).getLayoutParams().height = rect.top;
                AbstractC50324w26.g0(c5132Ibj.f, rect.bottom);
                return;
            case 1:
                Drawable drawable = (Drawable) obj;
                ViewGroup.LayoutParams layoutParams = c5132Ibj.J().getLayoutParams();
                layoutParams.height = c5132Ibj.C0.getDimensionPixelSize(R.dimen.v11_action_mode_actionbar_button_size);
                layoutParams.width = drawable.getIntrinsicWidth();
                c5132Ibj.J().setImageDrawable(drawable);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c5132Ibj.F0;
                return;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ImageView J2 = c5132Ibj.J();
                if (booleanValue) {
                    i4 = 0;
                }
                J2.setVisibility(i4);
                return;
            default:
                c5132Ibj.getClass();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((Boolean) ((C11426Saf) obj2).b).booleanValue()) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList3.add(Integer.valueOf(((Number) ((C11426Saf) it.next()).a).intValue()));
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(Integer.valueOf(((Number) ((C11426Saf) it2.next()).a).intValue()));
                }
                if (!arrayList3.isEmpty()) {
                    ((FrameLayout) c5132Ibj.B0.getValue()).setVisibility(0);
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        c5132Ibj.I().getChildAt(((Number) it3.next()).intValue()).setVisibility(8);
                    }
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                    View childAt = c5132Ibj.I().getChildAt(c5132Ibj.I().getChildCount() - 1);
                    childAt.measure(makeMeasureSpec, makeMeasureSpec2);
                    Resources resources = c5132Ibj.C0;
                    int dimensionPixelSize = resources.getDimensionPixelSize(c5132Ibj.Y);
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.sig_actionbar_button_gap);
                    int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.sig_actionbar_last_button_gap);
                    int measuredWidth2 = childAt.getMeasuredWidth() + dimensionPixelSize3;
                    int dimensionPixelSize4 = (resources.getDisplayMetrics().widthPixels - dimensionPixelSize) - (resources.getDimensionPixelSize(R.dimen.sig_actionbar_padding_horizontal) * 2);
                    Iterator it4 = arrayList3.iterator();
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        if (it4.hasNext()) {
                            int i7 = i5 + 1;
                            int intValue = ((Number) it4.next()).intValue();
                            if (i7 < arrayList3.size()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            View childAt2 = c5132Ibj.I().getChildAt(intValue);
                            childAt2.measure(makeMeasureSpec, makeMeasureSpec2);
                            if (z) {
                                measuredWidth = childAt2.getMeasuredWidth() + dimensionPixelSize2;
                            } else {
                                measuredWidth = childAt2.getMeasuredWidth() + dimensionPixelSize3;
                            }
                            i6 += measuredWidth;
                            if (i6 > dimensionPixelSize4) {
                                i = 0;
                                AbstractC50324w26.K0(childAt2, false);
                                i6 -= measuredWidth;
                                i2 = Math.max(0, i5 - 1);
                            } else {
                                AbstractC50324w26.K0(childAt2, true);
                                i5 = i7;
                            }
                        } else {
                            i = 0;
                            i2 = -1;
                        }
                    }
                    if (i6 + measuredWidth2 > dimensionPixelSize4) {
                        for (Number number : ID3.c3(arrayList3.subList(i, i2 + 1))) {
                            View childAt3 = c5132Ibj.I().getChildAt(number.intValue());
                            i6 -= childAt3.getMeasuredWidth() + dimensionPixelSize2;
                            AbstractC50324w26.K0(childAt3, false);
                            if (i2 > 0) {
                                i2--;
                            }
                            if (i6 + measuredWidth2 <= dimensionPixelSize4) {
                            }
                        }
                    }
                    if (i2 == -1) {
                        AbstractC50324w26.K0(childAt, false);
                        return;
                    }
                    AbstractC50324w26.K0(childAt, true);
                    List<Number> subList = arrayList3.subList(Math.min(i2 + 1, arrayList3.size() - 1), arrayList3.size());
                    for (Number number2 : subList) {
                        AbstractC50324w26.K0(c5132Ibj.I().getChildAt(number2.intValue()), false);
                    }
                    childAt.setOnClickListener(new View$OnClickListenerC32785kbj(21, c5132Ibj, subList));
                    c5132Ibj.D0.b(a.b(new C4500Hbj(childAt, 0)));
                    return;
                }
                return;
        }
    }
}
