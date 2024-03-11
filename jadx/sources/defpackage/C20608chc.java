package defpackage;

import android.view.View;
import com.snap.talk.core.LocalVideoWrapperView;

/* renamed from: chc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20608chc extends XJ1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C22144dhc g;
    public final /* synthetic */ C22144dhc h;

    public C20608chc(C22144dhc c22144dhc, C22144dhc c22144dhc2, int i) {
        this.f = i;
        this.g = c22144dhc;
        this.h = c22144dhc2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C22144dhc c22144dhc = this.h;
        switch (i) {
            case 0:
                c22144dhc.getClass();
                ((LocalVideoWrapperView) view).setAutofocusable(false);
                return;
            default:
                c22144dhc.getClass();
                ((LocalVideoWrapperView) view).updateIsAnimating(false);
                return;
        }
    }

    @Override // defpackage.XJ1
    public final void c(View view, boolean z, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C22144dhc c22144dhc = this.g;
        switch (i) {
            case 0:
                c22144dhc.getClass();
                ((LocalVideoWrapperView) view).setAutofocusable(z);
                return;
            default:
                c22144dhc.getClass();
                ((LocalVideoWrapperView) view).updateIsAnimating(z);
                return;
        }
    }
}
