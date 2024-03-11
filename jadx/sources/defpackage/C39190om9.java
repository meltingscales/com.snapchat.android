package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.OnBoardTooltipView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: om9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39190om9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45328sm9 b;

    public /* synthetic */ C39190om9(C45328sm9 c45328sm9, int i) {
        this.a = i;
        this.b = c45328sm9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24681fLe c24681fLe;
        ViewGroup viewGroup;
        int i = this.a;
        C45328sm9 c45328sm9 = this.b;
        switch (i) {
            case 0:
                b((AIl) obj);
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AIl aIl = (AIl) c11426Saf.a;
                View view = (View) c11426Saf.b;
                if (view == null) {
                    c45328sm9.d(aIl);
                    return;
                }
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                Integer num = (Integer) c45328sm9.e.get(aIl);
                HashMap hashMap = c45328sm9.e;
                if ((num != null && num.intValue() == -1) || iArr[1] != ((Number) hashMap.get(aIl)).intValue()) {
                    hashMap.put(aIl, Integer.valueOf(iArr[1]));
                    HashMap hashMap2 = c45328sm9.d;
                    OnBoardTooltipView onBoardTooltipView = (OnBoardTooltipView) hashMap2.get(aIl);
                    if (onBoardTooltipView == null) {
                        if (AbstractC34584lm9.a[aIl.ordinal()] == 1) {
                            c24681fLe = new C24681fLe(view.getContext(), view);
                            c24681fLe.f = 4;
                            c24681fLe.e = R.dimen.onboard_tooltip_tap_to_view_tip_margin;
                            c24681fLe.d = R.drawable.ff_onboard_tooltip_background;
                            c24681fLe.c = R.color.sig_color_base_blue_regular_any;
                        } else {
                            c24681fLe = new C24681fLe(view.getContext(), view);
                            c24681fLe.f = 1;
                        }
                        onBoardTooltipView = c24681fLe.a();
                        hashMap2.put(aIl, onBoardTooltipView);
                    } else {
                        View view2 = onBoardTooltipView.D0;
                        if (view2 != null) {
                            AbstractC21129d26.u0(view2, onBoardTooltipView);
                        }
                        onBoardTooltipView.D0 = view;
                    }
                    SingleJust singleJust = new SingleJust(onBoardTooltipView);
                    C41383qCg c41383qCg = c45328sm9.f;
                    AbstractC50324w26.A0(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleJust, c41383qCg.k()), c41383qCg.m()), new C39190om9(c45328sm9, 3)), C42260qm9.c), C42260qm9.d, c45328sm9.j);
                    return;
                }
                return;
            case 2:
                b((AIl) obj);
                return;
            case 3:
                OnBoardTooltipView onBoardTooltipView2 = (OnBoardTooltipView) obj;
                if (!K1c.m(onBoardTooltipView2.getParent(), c45328sm9.b) && (viewGroup = c45328sm9.b) != null) {
                    viewGroup.addView(onBoardTooltipView2);
                    return;
                }
                return;
            default:
                ((Number) obj).intValue();
                C45328sm9.a(c45328sm9);
                C45328sm9.b(c45328sm9);
                return;
        }
    }

    public final void b(AIl aIl) {
        int i = this.a;
        C45328sm9 c45328sm9 = this.b;
        switch (i) {
            case 0:
                c45328sm9.d(aIl);
                Iterator it = c45328sm9.d.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((AIl) entry.getKey()).equals(aIl)) {
                        it.remove();
                        ViewGroup viewGroup = c45328sm9.b;
                        if (viewGroup != null) {
                            viewGroup.removeView((View) entry.getValue());
                        }
                    }
                }
                return;
            default:
                c45328sm9.h.onNext(new C11426Saf(EnumC33049km9.a, aIl));
                return;
        }
    }
}
