package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: DHa  reason: default package */
/* loaded from: classes7.dex */
public final class DHa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IHa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DHa(IHa iHa, int i) {
        super(0);
        this.d = i;
        this.e = iHa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        IHa iHa = this.e;
        switch (i) {
            case 0:
                iHa.k.set(false);
                return C38218o8m.a;
            default:
                SnapImageView snapImageView = new SnapImageView((Context) iHa.a.get(), null, 0, null, 14, null);
                int F = (int) AbstractC21129d26.F(130.0f, snapImageView.getContext());
                snapImageView.setLayoutParams(new FrameLayout.LayoutParams(F, F));
                snapImageView.setVisibility(8);
                snapImageView.e(new C57(snapImageView, 2));
                snapImageView.h(C5427Ini.f("https://cf-st.sc-cdn.net/d/JNUcnyexJUC4t4eSFojQm?bo=EhMaABoAMgIEfUgCUAhaAwiqI2AB&uc=8", EnumC0895Bje.f), KHa.g.a.d);
                return snapImageView;
        }
    }
}
