package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: dGi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21491dGi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26096gGi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21491dGi(C26096gGi c26096gGi, int i) {
        super(1);
        this.d = i;
        this.e = c26096gGi;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        C26096gGi c26096gGi = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c26096gGi.M0;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c26096gGi.M0;
                return;
            case 2:
            case 4:
            case 6:
            default:
                C3632Fs0 c3632Fs03 = c26096gGi.M0;
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c26096gGi.M0;
                return;
            case 5:
                ((W88) c26096gGi.B0.get()).a(enumC27754hLi, th, c26096gGi.K0, AbstractC13598Vlk.m("BloopsSettingsOnboardedPageController, failedStep=", th));
                return;
            case 7:
                ((W88) c26096gGi.B0.get()).a(enumC27754hLi, th, c26096gGi.K0, AbstractC13598Vlk.m("BloopsSettingsOnboardedPageController, failedStep=", th));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C26096gGi c26096gGi = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                c26096gGi.I();
                c26096gGi.H();
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                int intValue = ((Integer) obj).intValue();
                View view = c26096gGi.Y;
                View findViewById = view.findViewById(R.id.bloopsChangeAdsPolicyView);
                findViewById.setVisibility(0);
                findViewById.setOnClickListener(new View$OnClickListenerC23025eGi(c26096gGi, 4));
                ((SnapFontTextView) view.findViewById(R.id.bloopsAdsPolicyState)).setText(c26096gGi.f.getResources().getString(intValue));
                return c38218o8m;
            case 5:
                a((Throwable) obj);
                return c38218o8m;
            case 6:
                Uri uri = (Uri) obj;
                switch (i) {
                    case 6:
                        SnapAnimatedImageView snapAnimatedImageView = c26096gGi.N0;
                        if (snapAnimatedImageView != null) {
                            snapAnimatedImageView.u(uri, C36336mv1.g);
                            break;
                        }
                        break;
                    default:
                        SnapAnimatedImageView snapAnimatedImageView2 = c26096gGi.N0;
                        if (snapAnimatedImageView2 != null) {
                            snapAnimatedImageView2.u(uri, C36336mv1.g);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 7:
                a((Throwable) obj);
                return c38218o8m;
            case 8:
                Uri uri2 = (Uri) obj;
                switch (i) {
                    case 6:
                        SnapAnimatedImageView snapAnimatedImageView3 = c26096gGi.N0;
                        if (snapAnimatedImageView3 != null) {
                            snapAnimatedImageView3.u(uri2, C36336mv1.g);
                            break;
                        }
                        break;
                    default:
                        SnapAnimatedImageView snapAnimatedImageView4 = c26096gGi.N0;
                        if (snapAnimatedImageView4 != null) {
                            snapAnimatedImageView4.u(uri2, C36336mv1.g);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
