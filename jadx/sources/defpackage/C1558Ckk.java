package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Ckk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1558Ckk extends AbstractC31018jU1 {
    @Override // defpackage.AbstractC31018jU1
    public final String G() {
        return "StaticImageViewBinding";
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
    public final void w(C0926Bkk c0926Bkk, C0926Bkk c0926Bkk2) {
        super.w(c0926Bkk, c0926Bkk2);
        SnapImageView snapImageView = (SnapImageView) this.h;
        if (snapImageView != null) {
            snapImageView.h(c0926Bkk.g, C5603Iv2.K0.b());
            Integer num = c0926Bkk.h;
            if (num != null) {
                int intValue = num.intValue();
                snapImageView.setLayoutParams(new ViewGroup.LayoutParams(intValue, intValue));
            }
        }
    }
}
