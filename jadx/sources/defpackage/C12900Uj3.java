package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Uj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12900Uj3 extends AbstractC30901jP4 {
    public final Context c;
    public SnapImageView d;
    public int e;

    public C12900Uj3(Context context) {
        this.c = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [k3m, java.lang.Object] */
    @Override // defpackage.AbstractC30901jP4
    public final VN4 c(Object obj, C29415iR1 c29415iR1, C11273Ru4 c11273Ru4) {
        LOm lOm;
        int generateViewId;
        C35529mO4 c35529mO4 = (C35529mO4) obj;
        SnapImageView snapImageView = new SnapImageView(this.c, null, 0, null, 14, null);
        this.e = c29415iR1.d;
        int i = this.e;
        snapImageView.setLayoutParams(new LinearLayout.LayoutParams(i, i));
        snapImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        Drawable drawable = c35529mO4.a;
        if (drawable != null) {
            snapImageView.setImageDrawable(drawable);
        } else {
            Uri uri = c35529mO4.d;
            if (uri != null) {
                snapImageView.h(uri, new Object());
                int dimensionPixelSize = snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_remote_asset_eliptical_padding);
                snapImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                if (c11273Ru4.K) {
                    KOm kOm = new KOm();
                    int i2 = this.e;
                    kOm.f(i2, i2, false);
                    lOm = new LOm(kOm);
                } else {
                    lOm = MOm.v0;
                }
                snapImageView.i(lOm);
            }
        }
        Integer num = c35529mO4.b;
        if (num != null) {
            generateViewId = num.intValue();
        } else {
            generateViewId = View.generateViewId();
        }
        snapImageView.setId(generateViewId);
        String str = c35529mO4.c;
        snapImageView.setTag(str);
        snapImageView.setContentDescription(str + "_cta_element");
        AbstractC22479dun.e(snapImageView, c29415iR1.e);
        this.d = snapImageView;
        return new VN4(snapImageView, AbstractC55790zbb.G0(new C11426Saf(c35529mO4.i, snapImageView)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [k3m, java.lang.Object] */
    @Override // defpackage.AbstractC30901jP4
    public final void f(Object obj) {
        Uri uri = ((C35529mO4) obj).d;
        if (uri != null) {
            SnapImageView snapImageView = this.d;
            if (snapImageView != 0) {
                KOm kOm = new KOm();
                int i = this.e;
                kOm.f(i, i, false);
                snapImageView.i(new LOm(kOm));
                snapImageView.h(uri, new Object());
                return;
            }
            K1c.f1("imageView");
            throw null;
        }
    }
}
