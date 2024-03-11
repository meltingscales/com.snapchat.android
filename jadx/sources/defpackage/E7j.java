package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: E7j  reason: default package */
/* loaded from: classes5.dex */
public final class E7j extends AbstractC35693mV0 {
    public static final C31782jz A0 = new C31782jz(3, 0);
    public SnapImageView Y;
    public C7541Lwl Z;
    public final String X = "SingleThumbnailStoryViewBinding";
    public final boolean y0 = true;
    public final C27061gu1 z0 = new C27061gu1(29, this);

    @Override // defpackage.AbstractC35693mV0
    public final String H() {
        return this.X;
    }

    @Override // defpackage.AbstractC35693mV0, defpackage.HOm
    /* renamed from: I */
    public final void w(AbstractC38763oV0 abstractC38763oV0, AbstractC38763oV0 abstractC38763oV02) {
        super.w(abstractC38763oV0, abstractC38763oV02);
        SnapImageView snapImageView = this.Y;
        if (snapImageView != null) {
            K(snapImageView, abstractC38763oV0, (String) ID3.D2(abstractC38763oV0.t), this.y0);
            C7541Lwl c7541Lwl = this.Z;
            if (c7541Lwl != null) {
                c7541Lwl.h3(new C3749Fwl(abstractC38763oV0.e.getId(), this.t));
                return;
            } else {
                K1c.f1("thumbnailTrackingPresenter");
                throw null;
            }
        }
        K1c.f1("thumbnail");
        throw null;
    }

    @Override // defpackage.AbstractC35693mV0, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(C52120xCk c52120xCk, View view) {
        super.F(c52120xCk, view);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.story_cell_thumbnail);
        this.Y = snapImageView;
        snapImageView.e(new C37384nbc(12, this));
        this.Z = ((C6910Kwl) c52120xCk.d.get()).a((View) this.z0.get());
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapImageView snapImageView = this.Y;
        if (snapImageView != null) {
            snapImageView.clear();
            C7541Lwl c7541Lwl = this.Z;
            if (c7541Lwl != null) {
                c7541Lwl.D1();
                return;
            } else {
                K1c.f1("thumbnailTrackingPresenter");
                throw null;
            }
        }
        K1c.f1("thumbnail");
        throw null;
    }
}
