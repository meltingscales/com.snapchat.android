package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: Vdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13400Vdk extends AbstractC11297Rv4 implements InterfaceC54789ywl {
    public LinearLayout g;
    public List h;

    public C13400Vdk() {
        M7k.f.getClass();
        Collections.singletonList("SpotlightTrendingPageTopicSectionCarouselViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static void G(View view, C14664Xdk c14664Xdk) {
        boolean z;
        Uri uri = c14664Xdk.c;
        M7k.f.getClass();
        ((SnapImageView) view.findViewById(R.id.trending_page_snap_thumbnail)).h(uri, M7k.z0.a.d);
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.trending_page_thumbnail_view_count);
        CharSequence charSequence = c14664Xdk.d;
        if (charSequence != null) {
            snapLabelView.E(charSequence);
        }
        if (charSequence != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC50324w26.K0(snapLabelView, z);
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C55163zBk c55163zBk = (C55163zBk) h51;
        this.g = (LinearLayout) view.findViewById(R.id.snap_carousel);
        this.h = AbstractC55790zbb.y0(new KRm((ViewStub) view.findViewById(R.id.first_snap)), new KRm((ViewStub) view.findViewById(R.id.second_snap)), new KRm((ViewStub) view.findViewById(R.id.third_snap)), new KRm((ViewStub) view.findViewById(R.id.fourth_snap)));
        int i = (int) (view.getContext().getResources().getDisplayMetrics().widthPixels * 0.46d);
        LinearLayout linearLayout = this.g;
        if (linearLayout != null) {
            linearLayout.post(new DTg(linearLayout, i, 16));
        } else {
            K1c.f1("snapCarousel");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54789ywl
    public final void a(View view, Object obj) {
        AbstractC32257kHn.b(view.getContext(), 5L);
        C15297Ydk c15297Ydk = (C15297Ydk) this.c;
        if (c15297Ydk == null || !(obj instanceof C12769Udk)) {
            return;
        }
        C12769Udk c12769Udk = (C12769Udk) obj;
        t().a(new C11504Sdk(c15297Ydk.f.b(), c12769Udk.b, c12769Udk.a));
    }

    @Override // defpackage.InterfaceC54789ywl
    public final void j(View view, long j, long j2, C1850Cwl c1850Cwl, C47122twl c47122twl, Object obj) {
        C15297Ydk c15297Ydk = (C15297Ydk) this.c;
        if (c15297Ydk == null || !(obj instanceof C12769Udk)) {
            return;
        }
        C12769Udk c12769Udk = (C12769Udk) obj;
        t().a(new C12137Tdk(c15297Ydk.f, c12769Udk.c, c12769Udk.a.a, c15297Ydk.g, new MLj(view)));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C15297Ydk c15297Ydk = (C15297Ydk) c33239ku;
        C15297Ydk c15297Ydk2 = (C15297Ydk) c33239ku2;
        List list = this.h;
        if (list != null) {
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    View view = ((KRm) obj).b;
                    List list2 = c15297Ydk.h;
                    if (i < list2.size()) {
                        C14664Xdk c14664Xdk = (C14664Xdk) list2.get(i);
                        if (view == null) {
                            List list3 = this.h;
                            if (list3 != null) {
                                KRm kRm = (KRm) list3.get(i);
                                kRm.d = new C7804Mhg(this, c14664Xdk, i, 2);
                                kRm.b(((C55163zBk) D()).Q0.k());
                            } else {
                                K1c.f1("thumbnailViewStubWrappers");
                                throw null;
                            }
                        } else {
                            G(view, c14664Xdk);
                        }
                    } else if (view != null) {
                        view.setVisibility(4);
                    }
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            return;
        }
        K1c.f1("thumbnailViewStubWrappers");
        throw null;
    }
}
