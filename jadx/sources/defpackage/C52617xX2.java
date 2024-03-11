package defpackage;

import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: xX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52617xX2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54151yX2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52617xX2(C54151yX2 c54151yX2, int i) {
        super(0);
        this.d = i;
        this.e = c54151yX2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        C54151yX2 c54151yX2 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        C54151yX2.a(c54151yX2);
                        break;
                    default:
                        FrameLayout frameLayout = c54151yX2.c;
                        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewWithTag("create_button");
                        if (relativeLayout != null) {
                            relativeLayout.removeAllViews();
                            frameLayout.removeView(relativeLayout);
                        }
                        RelativeLayout b = c54151yX2.b(false);
                        c54151yX2.k = b;
                        c54151yX2.c.addView(b);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        C54151yX2.a(c54151yX2);
                        break;
                    default:
                        FrameLayout frameLayout2 = c54151yX2.c;
                        RelativeLayout relativeLayout2 = (RelativeLayout) frameLayout2.findViewWithTag("create_button");
                        if (relativeLayout2 != null) {
                            relativeLayout2.removeAllViews();
                            frameLayout2.removeView(relativeLayout2);
                        }
                        RelativeLayout b2 = c54151yX2.b(false);
                        c54151yX2.k = b2;
                        c54151yX2.c.addView(b2);
                        break;
                }
                return c38218o8m;
        }
    }
}
