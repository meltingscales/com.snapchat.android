package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: AT8  reason: default package */
/* loaded from: classes2.dex */
public final class AT8 implements InterfaceC3210Faj {
    public float a;

    public AT8() {
        this.a = 0.0f;
    }

    public static void b(SnapImageView snapImageView, String str) {
        Uri parse = Uri.parse(str);
        if (!TextUtils.equals(parse.getScheme(), "content")) {
            parse = KQ.k0().buildUpon().appendPath("payments").appendPath("images").appendQueryParameter("url", str).build();
        }
        snapImageView.h(parse, AbstractC26726ggf.a);
    }

    public static void d(SnapImageView snapImageView, String str, float f) {
        boolean z;
        if (Float.compare(f, 0.0f) > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("Radius must be non-zero and positive", z);
        KOm kOm = new KOm();
        kOm.i(f);
        snapImageView.i(new LOm(kOm));
        b(snapImageView, str);
    }

    @Override // defpackage.InterfaceC3210Faj
    public float a() {
        return this.a;
    }

    public void c(Context context, SnapImageView snapImageView, String str) {
        if (this.a == 0.0f) {
            this.a = context.getResources().getDimension(R.dimen.default_gap);
        }
        d(snapImageView, str, this.a);
    }

    public AT8(float f) {
        this.a = f;
    }
}
