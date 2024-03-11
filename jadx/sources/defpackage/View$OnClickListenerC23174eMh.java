package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: eMh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC23174eMh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24709fMh b;

    public /* synthetic */ View$OnClickListenerC23174eMh(C24709fMh c24709fMh, int i) {
        this.a = i;
        this.b = c24709fMh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Integer num;
        Integer num2;
        int i = this.a;
        C24709fMh c24709fMh = this.b;
        switch (i) {
            case 0:
                AbstractC23124eKh abstractC23124eKh = c24709fMh.Z;
                if (abstractC23124eKh != null) {
                    c24709fMh.t().a(abstractC23124eKh);
                    return;
                }
                return;
            default:
                C26245gMh c26245gMh = (C26245gMh) c24709fMh.c;
                if (c26245gMh != null && (num = c26245gMh.y0) != null && (num2 = c26245gMh.Z) != null) {
                    boolean z = !c24709fMh.y0;
                    c24709fMh.y0 = z;
                    if (z) {
                        SnapImageView snapImageView = c24709fMh.X;
                        if (snapImageView != null) {
                            snapImageView.setImageResource(num.intValue());
                        } else {
                            K1c.f1("sideButton");
                            throw null;
                        }
                    } else {
                        SnapImageView snapImageView2 = c24709fMh.X;
                        if (snapImageView2 != null) {
                            snapImageView2.setImageResource(num2.intValue());
                        } else {
                            K1c.f1("sideButton");
                            throw null;
                        }
                    }
                }
                AbstractC23124eKh abstractC23124eKh2 = c24709fMh.z0;
                if (abstractC23124eKh2 != null) {
                    H78 t = c24709fMh.t();
                    if (abstractC23124eKh2 instanceof C53826yJh) {
                        abstractC23124eKh2 = new C53826yJh(((C53826yJh) abstractC23124eKh2).a, c24709fMh.y0, abstractC23124eKh2.a(), abstractC23124eKh2.b());
                    }
                    t.a(abstractC23124eKh2);
                    return;
                }
                return;
        }
    }
}
