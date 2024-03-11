package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: vS4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49435vS4 extends AbstractC31018jU1 {
    @Override // defpackage.AbstractC31018jU1
    public final String G() {
        return "CustomStickerViewBinding";
    }

    @Override // defpackage.AbstractC31018jU1, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(RU1 ru1, View view) {
        View findViewById = view.findViewById(R.id.ct_platform_list_static_item);
        this.h = findViewById;
        LOm lOm = GQm.a;
        SnapImageView snapImageView = (SnapImageView) findViewById;
        if (snapImageView != null) {
            snapImageView.i(GQm.a);
        }
        super.F(ru1, view);
    }

    @Override // defpackage.AbstractC31018jU1, defpackage.HOm
    /* renamed from: J */
    public final void w(C23306eS4 c23306eS4, C23306eS4 c23306eS42) {
        super.w(c23306eS4, c23306eS42);
        SnapImageView snapImageView = (SnapImageView) this.h;
        if (snapImageView != null) {
            C30973jS4 c30973jS4 = c23306eS4.g;
            c30973jS4.getClass();
            LinkedHashMap linkedHashMap = EnumC37790nrk.b;
            String str = EnumC44835sS4.SCISSORS_STICKER.a;
            String str2 = c30973jS4.c;
            String str3 = c30973jS4.a;
            long j = c30973jS4.d;
            String str4 = c30973jS4.b;
            int i = c30973jS4.e;
            snapImageView.h(AbstractC37008nLm.p("custom_sticker").appendQueryParameter("stickerId", c30973jS4.a).appendQueryParameter("custom_sticker_data", new C41766qS4("custom-sticker-pack-id", str3, "CUSTOM", j, str4, str2, str, i, i, c30973jS4.f, 512).h()).build(), C5603Iv2.K0.b());
            int i2 = c30973jS4.e;
            snapImageView.setLayoutParams(new ViewGroup.LayoutParams(i2, i2));
        }
    }
}
