package defpackage;

import android.content.res.ColorStateList;
import android.net.Uri;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56221zsk {
    public final SnapImageView a;
    public C47021tsk b;
    public final ColorStateList c;
    public Uri d;
    public Integer e;
    public final int f = R.drawable.chat_input_bar_gb_sticker_smiley;
    public final AtomicReference g = new AtomicReference(null);

    public C56221zsk(SnapImageView snapImageView, int i) {
        this.a = snapImageView;
        this.c = AbstractC51605ws4.c(snapImageView.getContext(), i);
    }

    public final EnumC27030gsk a() {
        C11426Saf c11426Saf = (C11426Saf) this.g.get();
        if (c11426Saf != null) {
            EnumC27030gsk enumC27030gsk = (EnumC27030gsk) c11426Saf.b;
            b((Uri) c11426Saf.a, enumC27030gsk);
            if (enumC27030gsk != null) {
                return enumC27030gsk;
            }
        }
        Integer num = this.e;
        int i = this.f;
        if (num == null || num.intValue() != i) {
            this.e = Integer.valueOf(i);
            this.d = null;
            SnapImageView snapImageView = this.a;
            snapImageView.clear();
            snapImageView.setImageResource(i);
            AbstractC55790zbb.i1(snapImageView, this.c);
        }
        return null;
    }

    public final void b(Uri uri, EnumC27030gsk enumC27030gsk) {
        int i;
        if (K1c.m(this.d, uri)) {
            return;
        }
        Integer num = this.e;
        if (num != null) {
            i = num.intValue();
        } else {
            i = this.f;
        }
        this.d = uri;
        this.e = null;
        KOm kOm = new KOm();
        kOm.i = i;
        kOm.t = true;
        kOm.v = 300;
        SnapImageView snapImageView = this.a;
        ViewGroup.LayoutParams layoutParams = snapImageView.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width <= 0 || layoutParams.height <= 0) {
                layoutParams = null;
            }
            if (layoutParams != null) {
                kOm.f(layoutParams.width, layoutParams.height, false);
            }
        }
        snapImageView.i(new LOm(kOm));
        snapImageView.e(new C54688ysk(this, uri));
        snapImageView.h(uri, VY2.f.b());
        C47021tsk c47021tsk = this.b;
        if (c47021tsk != null) {
            c47021tsk.F0 = enumC27030gsk;
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
