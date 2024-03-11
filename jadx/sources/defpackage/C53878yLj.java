package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: yLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53878yLj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55412zLj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53878yLj(C55412zLj c55412zLj, int i) {
        super(1);
        this.d = i;
        this.e = c55412zLj;
    }

    public final void a(Integer num) {
        int i = this.d;
        C55412zLj c55412zLj = this.e;
        switch (i) {
            case 1:
                KRm kRm = (KRm) c55412zLj.j.getValue();
                if (kRm != null) {
                    FrameLayout frameLayout = (FrameLayout) kRm.a();
                    AbstractC50324w26.g0(frameLayout, T73.I(frameLayout.getContext(), R.dimen.ngs_hova_nav_larger_camera_button_size) + num.intValue());
                    frameLayout.requestLayout();
                    return;
                }
                return;
            default:
                c55412zLj.l = num.intValue();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C55412zLj c55412zLj = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c55412zLj.h;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c55412zLj.h;
                        break;
                }
                return c38218o8m;
            case 1:
                a((Integer) obj);
                return c38218o8m;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c55412zLj.h;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c55412zLj.h;
                        break;
                }
                return c38218o8m;
            default:
                a((Integer) obj);
                return c38218o8m;
        }
    }
}
