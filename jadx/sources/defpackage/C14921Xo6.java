package defpackage;

import android.view.ViewStub;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14921Xo6 implements Consumer {
    public static final C14921Xo6 b = new C14921Xo6(0);
    public static final C14921Xo6 c = new C14921Xo6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C14921Xo6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((DefaultExplorerPreviewView) ((InterfaceC6507Kg8) c11426Saf.b)).accept((AbstractC5875Jg8) c11426Saf.a);
                return;
            default:
                ((ViewStub) obj).setInflatedId(R.id.lenses_camera_explorer_preview_view);
                return;
        }
    }
}
