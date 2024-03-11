package defpackage;

import com.snap.opera.view.web.OperaWebView;
import com.snap.stories.management.chrome.ui.StoryManagementChromeLayerView;

/* renamed from: Rcm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10849Rcm implements InterfaceC9371Ou2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C10849Rcm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC9371Ou2
    public final boolean a(int i) {
        boolean z;
        OperaWebView operaWebView;
        OperaWebView operaWebView2;
        OperaWebView operaWebView3;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                C12746Ucm c12746Ucm = (C12746Ucm) obj;
                if (c12746Ucm.K0 && c12746Ucm.f1() && i < 0) {
                    return true;
                }
                return false;
            case 1:
                return C1941Dag.e1((C1941Dag) obj);
            case 2:
                C51840x1f c51840x1f = (C51840x1f) ((IOj) obj).f;
                c51840x1f.getClass();
                if (i < 0 && (operaWebView3 = c51840x1f.h) != null && operaWebView3.getScrollY() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (i > 0 && (operaWebView = c51840x1f.h) != null) {
                    int scrollY = operaWebView.getScrollY();
                    int i3 = c51840x1f.t;
                    if (i3 == 0 && (operaWebView2 = c51840x1f.h) != null) {
                        i3 = operaWebView2.getHeight();
                        c51840x1f.t = i3;
                    }
                    if (scrollY != (-i3)) {
                        return true;
                    }
                }
                if (z) {
                    return true;
                }
                return false;
            case 3:
                return ((Boolean) ((AbstractC53432y3n) obj).t.e(C51097wXe.Y0, Boolean.FALSE)).booleanValue();
            default:
                return ((SLk) ((StoryManagementChromeLayerView) obj).d()).s;
        }
    }

    @Override // defpackage.InterfaceC9371Ou2
    public final boolean b(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                return false;
            case 1:
                return true;
            case 2:
                return false;
            case 3:
                return ((Boolean) ((AbstractC53432y3n) obj).t.e(C51097wXe.X0, Boolean.FALSE)).booleanValue();
            default:
                StoryManagementChromeLayerView storyManagementChromeLayerView = (StoryManagementChromeLayerView) obj;
                Boolean bool = ((SLk) storyManagementChromeLayerView.d()).r;
                if (bool != null) {
                    return bool.booleanValue();
                }
                return ((SLk) storyManagementChromeLayerView.d()).s;
        }
    }
}
