package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.component.formselector.SnapFormSelector;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.ui.view.SafeViewPager;
import java.util.List;

/* renamed from: Nmj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC8563Nmj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ View$OnClickListenerC8563Nmj(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.d;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((SnapFormSelector) obj2).b(i2);
                View.OnClickListener onClickListener = ((C9196Omj) obj).c;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            case 1:
                SafeViewPager safeViewPager = ((FI3) obj2).y0;
                if (safeViewPager != null) {
                    safeViewPager.B(i2, true);
                    ((SnapTabLayout) obj).a(i2, 0.0f, 0);
                    return;
                }
                K1c.f1("viewPager");
                throw null;
            default:
                C35518mNh c35518mNh = (C35518mNh) obj2;
                List list = c35518mNh.f;
                if (list != null) {
                    UKh uKh = (UKh) ID3.G2(list, i2);
                    if (uKh != null) {
                        AbstractC33864lIn.e((SnapButtonView) obj, uKh, c35518mNh.t());
                        return;
                    }
                    return;
                }
                K1c.f1("buttonViewModels");
                throw null;
        }
    }
}
