package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: JLl  reason: default package */
/* loaded from: classes7.dex */
public final class JLl extends AbstractC11297Rv4 implements InterfaceC54789ywl {
    public SnapImageView g;
    public SnapFontTextView h;

    public JLl() {
        M7k.f.getClass();
        Collections.singletonList("TopicPageSnapThumbnailViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (SnapImageView) view.findViewById(R.id.snap_thumbnail);
        new C1218Bwl(view, this, true, ((C55163zBk) h51).y0.a, null);
    }

    @Override // defpackage.InterfaceC54789ywl
    public final void a(View view, Object obj) {
        AbstractC32257kHn.b(view.getContext(), 5L);
        KLl kLl = (KLl) this.c;
        if (kLl == null) {
            return;
        }
        t().a(new HLl(kLl.e.b(), kLl.g, kLl.h));
    }

    @Override // defpackage.InterfaceC54789ywl
    public final void j(View view, long j, long j2, C1850Cwl c1850Cwl, C47122twl c47122twl, Object obj) {
        KLl kLl = (KLl) this.c;
        if (kLl == null) {
            return;
        }
        t().a(new ILl(kLl.e, kLl.f, kLl.h.a, kLl.k.a, new MLj(view)));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Integer num;
        int i;
        KLl kLl = (KLl) c33239ku;
        KLl kLl2 = (KLl) c33239ku2;
        View u = u();
        Y7j y7j = kLl.j;
        AbstractC40689pkn.s(u, y7j.a, y7j.b);
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            snapImageView.h(kLl.i, M7k.h.a.d);
            int W = AbstractC0164Afc.W(kLl.h.n);
            boolean z = true;
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W == 3) {
                            i = R.string.spotlight_ugc_sound_original_label_text;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.string.spotlight_challenge_host;
                    }
                } else {
                    i = R.string.spotlight_challenge_winner;
                }
                num = Integer.valueOf(i);
            } else {
                num = null;
            }
            if (num != null) {
                if (this.h == null) {
                    this.h = (SnapFontTextView) ((ViewStub) u().findViewById(R.id.snap_thumbnail_badge)).inflate();
                }
                SnapFontTextView snapFontTextView = this.h;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(u().getContext().getString(num.intValue()));
                } else {
                    K1c.f1("badgeText");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView2 = this.h;
            if (snapFontTextView2 != null) {
                if (num == null) {
                    z = false;
                }
                AbstractC50324w26.J0(snapFontTextView2, z);
                return;
            }
            return;
        }
        K1c.f1("thumbnail");
        throw null;
    }
}
