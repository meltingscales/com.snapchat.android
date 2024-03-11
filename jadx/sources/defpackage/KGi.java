package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: KGi  reason: default package */
/* loaded from: classes5.dex */
public final class KGi implements InterfaceC29835iib {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public KGi(U5j u5j, InterfaceC33557l6g interfaceC33557l6g) {
        this.c = u5j;
        this.b = interfaceC33557l6g;
    }

    @Override // defpackage.InterfaceC29835iib
    public final void e(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((SnapImageView) view.findViewById(R.id.snap_kit_privacy_explainer_image_view)).h((Uri) obj, (InterfaceC31906k3m) this.c);
                return;
            default:
                ((InterfaceC33557l6g) obj).b(view);
                return;
        }
    }

    public KGi(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        this.b = uri;
        this.c = interfaceC31906k3m;
    }
}
