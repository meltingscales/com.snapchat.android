package defpackage;

import android.view.View;
import com.snap.ui.tooltip.DeprecatedSnapTooltipView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: FMg  reason: default package */
/* loaded from: classes4.dex */
public final class FMg implements Function, InterfaceC33557l6g {
    public static final FMg c = new FMg(1, "");
    public final int a;
    public final String b;

    public FMg(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return ((C20998cx1) obj).a(Collections.singletonList(str), false, EnumC6234Jv1.b);
            default:
                L06 l06 = (L06) obj;
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).l;
                c31487jn4.getClass();
                return new SingleMap(l06.t(new CDk(c31487jn4, str, new SX(J69.f, 4))), C1710Cr1.d).A().k();
        }
    }

    @Override // defpackage.InterfaceC33557l6g
    public void b(View view) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                if (view instanceof DeprecatedSnapTooltipView) {
                    DeprecatedSnapTooltipView deprecatedSnapTooltipView = (DeprecatedSnapTooltipView) view;
                    deprecatedSnapTooltipView.M0.setText(str);
                    deprecatedSnapTooltipView.N0 = 1;
                    return;
                }
                return;
            default:
                if (view instanceof DeprecatedSnapTooltipView) {
                    DeprecatedSnapTooltipView deprecatedSnapTooltipView2 = (DeprecatedSnapTooltipView) view;
                    deprecatedSnapTooltipView2.M0.setText(str);
                    deprecatedSnapTooltipView2.N0 = 2;
                    return;
                }
                return;
        }
    }

    public /* synthetic */ FMg(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public FMg(String str, int i, int i2) {
        if (i2 == 1) {
            this.b = str;
            this.a = i;
        } else if (i2 == 2) {
            this.b = str;
            this.a = i;
        } else if (i2 != 3) {
            this.b = str;
            this.a = i;
        } else {
            this.b = str;
            this.a = i;
        }
    }
}
