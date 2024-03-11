package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: hXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28041hXf extends AbstractC10863Rdb implements Function1 {
    public static final C28041hXf e = new C28041hXf(0);
    public static final C28041hXf f = new C28041hXf(1);
    public static final C28041hXf g = new C28041hXf(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28041hXf(int i) {
        super(1);
        this.d = i;
    }

    public final void a(View view) {
        switch (this.d) {
            case 1:
                SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.clip_level_editing_onboarding_image_view);
                if (snapImageView != null) {
                    snapImageView.h(C5427Ini.f("https://cf-st.sc-cdn.net/d/M30UE4LX5dS0CwMejTliP?bo=EhMaABoAMgIEfUgCUAhaAwiqaWAB&uc=8", EnumC0895Bje.X), CXf.f.b());
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
