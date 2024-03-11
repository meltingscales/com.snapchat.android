package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: YEj  reason: default package */
/* loaded from: classes4.dex */
public final class YEj extends AbstractC29951in2 implements View.OnClickListener {
    public ViewGroup j;

    @Override // defpackage.LQ0, defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        super.F(h51, view);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.grid_frameable_container);
        this.j = viewGroup;
        viewGroup.setOnClickListener(this);
    }

    @Override // defpackage.LQ0
    public final Uri G(Uri uri) {
        return AbstractC50714wHl.o(uri, AbstractC37008nLm.p("camera_roll_thumb"), "uri");
    }

    @Override // defpackage.LQ0
    public final InterfaceC31906k3m I() {
        return C45553sva.f.b();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C31485jn2 c31485jn2 = (C31485jn2) this.c;
        if (c31485jn2 == null) {
            return;
        }
        t().a(new C24511fEj(c31485jn2.g));
    }
}
