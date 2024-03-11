package defpackage;

import android.view.ViewTreeObserver;
import com.snap.component.sectionheader.SnapSectionHeader;

/* renamed from: Lei  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnScrollChangedListenerC7101Lei implements ViewTreeObserver.OnScrollChangedListener {
    public int a;
    public final /* synthetic */ C7732Mei b;

    public ViewTreeObserver$OnScrollChangedListenerC7101Lei(C7732Mei c7732Mei) {
        this.b = c7732Mei;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        C33660lAj c33660lAj;
        int[] iArr = new int[2];
        C7732Mei c7732Mei = this.b;
        SnapSectionHeader snapSectionHeader = c7732Mei.g;
        if (snapSectionHeader != null) {
            snapSectionHeader.getLocationOnScreen(iArr);
            int i = this.a;
            if (i > 0) {
                if (i != iArr[1] && (c33660lAj = c7732Mei.i) != null) {
                    c33660lAj.a();
                    return;
                }
                return;
            }
            this.a = iArr[1];
            return;
        }
        K1c.f1("header");
        throw null;
    }
}
