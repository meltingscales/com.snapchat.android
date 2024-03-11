package defpackage;

import android.view.View;
import com.snap.composer.ViewRef;
import com.snap.composer.views.ComposerRootView;

/* renamed from: Unh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC13013Unh implements InterfaceC56211zsa {
    public final C41760qRm a;
    public ViewRef b;

    public AbstractC13013Unh(C41760qRm c41760qRm) {
        this.a = c41760qRm;
    }

    public abstract void a(ViewRef viewRef, ViewRef viewRef2);

    public final void b(ComposerRootView composerRootView) {
        View view;
        ViewRef viewRef = this.b;
        ViewRef viewRef2 = null;
        if (viewRef != null) {
            view = (View) viewRef.get();
        } else {
            view = null;
        }
        if (!K1c.m(composerRootView, view)) {
            ViewRef viewRef3 = this.b;
            if (composerRootView != null) {
                viewRef2 = new ViewRef(composerRootView, false, this.a);
            }
            this.b = viewRef2;
            a(this.b, viewRef3);
        }
    }
}
