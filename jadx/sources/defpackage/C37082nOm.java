package defpackage;

import android.view.View;
import com.snap.talk.core.VideoWrapperView;

/* renamed from: nOm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37082nOm extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ C38617oOm g;
    public final /* synthetic */ C38617oOm h;

    public C37082nOm(C38617oOm c38617oOm, C38617oOm c38617oOm2, int i) {
        this.f = i;
        this.g = c38617oOm;
        this.h = c38617oOm2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C38617oOm c38617oOm = this.h;
        switch (i) {
            case 0:
                c38617oOm.getClass();
                AZ1 az1 = new AZ1(12, (VideoWrapperView) view);
                C35118m7h c35118m7h = c38617oOm.a;
                if (c35118m7h != null) {
                    az1.invoke(c35118m7h);
                    return;
                }
                return;
            default:
                VideoWrapperView videoWrapperView = (VideoWrapperView) view;
                c38617oOm.getClass();
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C38617oOm c38617oOm = this.g;
        switch (i) {
            case 0:
                c38617oOm.getClass();
                R02 r02 = new R02(3, (VideoWrapperView) view, (String) obj);
                C35118m7h c35118m7h = c38617oOm.a;
                if (c35118m7h != null) {
                    r02.invoke(c35118m7h);
                    return;
                }
                return;
            default:
                VideoWrapperView videoWrapperView = (VideoWrapperView) view;
                c38617oOm.getClass();
                return;
        }
    }
}
