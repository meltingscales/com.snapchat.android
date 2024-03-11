package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mUk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35689mUk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38759oUk b;

    public /* synthetic */ C35689mUk(C38759oUk c38759oUk, int i) {
        this.a = i;
        this.b = c38759oUk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Uri a;
        int i = this.a;
        C38759oUk c38759oUk = this.b;
        switch (i) {
            case 0:
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(((InterfaceC8573Nn4) obj).j());
                if (interfaceC3824Ga0 != null && (a = interfaceC3824Ga0.a()) != null) {
                    SnapImageView snapImageView = c38759oUk.B0;
                    if (snapImageView != null) {
                        snapImageView.h(a, VY2.f.b());
                        return;
                    } else {
                        K1c.f1("leftImage");
                        throw null;
                    }
                }
                return;
            default:
                c38759oUk.F0 = ((Boolean) obj).booleanValue();
                return;
        }
    }
}
