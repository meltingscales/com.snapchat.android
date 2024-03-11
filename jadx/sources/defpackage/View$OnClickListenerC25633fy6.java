package defpackage;

import android.view.View;
import com.snap.lenses.explorer.DefaultLensExplorerView;

/* renamed from: fy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25633fy6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultLensExplorerView b;

    public /* synthetic */ View$OnClickListenerC25633fy6(DefaultLensExplorerView defaultLensExplorerView, int i) {
        this.a = i;
        this.b = defaultLensExplorerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        DefaultLensExplorerView defaultLensExplorerView = this.b;
        switch (i) {
            case 0:
                defaultLensExplorerView.a.onNext(C39467oxb.a);
                return;
            default:
                defaultLensExplorerView.a.onNext(C39467oxb.b);
                return;
        }
    }
}
