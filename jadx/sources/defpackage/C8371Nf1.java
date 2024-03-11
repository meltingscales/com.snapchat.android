package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: Nf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8371Nf1 extends HOm {
    public View e;
    public View f;
    public PJ0 g;
    public SnapImageView h;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Uri uri;
        IZ6 iz6;
        int i;
        int i2;
        C9004Of1 c9004Of1 = (C9004Of1) c33239ku;
        C9004Of1 c9004Of12 = (C9004Of1) c33239ku2;
        t().a(new C52812xf1(c9004Of1.f));
        PJ0 pj0 = this.g;
        if (pj0 != null) {
            boolean z = c9004Of1.h;
            if (z) {
                uri = c9004Of1.i;
            } else {
                uri = null;
            }
            List singletonList = Collections.singletonList(new JI0(null, uri, null, Integer.valueOf(EWl.d(R.attr.sigColorBackgroundSurface, u().getContext().getTheme())), null, null, null, 232));
            if (!z) {
                iz6 = null;
            } else {
                iz6 = new IZ6(1, this, c9004Of1);
            }
            PJ0.j(pj0, singletonList, 0, 0, false, iz6, 14);
            SnapImageView snapImageView = this.h;
            if (snapImageView != null) {
                PJ0 pj02 = this.g;
                if (pj02 != null) {
                    snapImageView.setImageDrawable(pj02);
                    SnapImageView snapImageView2 = this.h;
                    if (snapImageView2 != null) {
                        snapImageView2.setOnClickListener(new View$OnClickListenerC32785kbj(6, this, c9004Of1));
                        boolean z2 = c9004Of1.g;
                        if (c9004Of12 == null || z2 != c9004Of12.g) {
                            View view = this.e;
                            if (view != null) {
                                int i3 = 8;
                                if (z2) {
                                    i = 0;
                                } else {
                                    i = 8;
                                }
                                view.setVisibility(i);
                                View view2 = this.f;
                                if (view2 != null) {
                                    if (z2) {
                                        i3 = 0;
                                    }
                                    view2.setVisibility(i3);
                                    SnapImageView snapImageView3 = this.h;
                                    if (snapImageView3 != null) {
                                        if (z2) {
                                            i2 = R.drawable.bitmoji_selfie_selected_background;
                                        } else {
                                            i2 = R.drawable.bitmoji_selfie_background;
                                        }
                                        snapImageView3.setBackgroundResource(i2);
                                        return;
                                    }
                                    K1c.f1("selfieView");
                                    throw null;
                                }
                                K1c.f1("selectedIcon");
                                throw null;
                            }
                            K1c.f1("selectedCircle");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("selfieView");
                    throw null;
                }
                K1c.f1("avatar");
                throw null;
            }
            K1c.f1("selfieView");
            throw null;
        }
        K1c.f1("avatar");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.g = new PJ0(view.getContext(), C0712Bc1.f.b(), false);
        this.h = (SnapImageView) view.findViewById(R.id.selfie_view);
        this.e = view.findViewById(R.id.bitmoji_selfie_selected_circle);
        this.f = view.findViewById(R.id.bitmoji_selfie_selected_icon);
    }
}
