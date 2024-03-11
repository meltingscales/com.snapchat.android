package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: LUi  reason: default package */
/* loaded from: classes6.dex */
public final class LUi extends AbstractC3986Ggf {
    public C41383qCg A0;
    public final CompositeDisposable B0 = new CompositeDisposable();
    public View X;
    public View Y;
    public TextView Z;
    public final C4i f;
    public final C20587cgf g;
    public final IKg h;
    public final I4 i;
    public final GL3 j;
    public final InterfaceC3353Fgf k;
    public Context t;
    public RecyclerView y0;
    public FUi z0;

    public LUi(C4i c4i, C20587cgf c20587cgf, IKg iKg, K4 k4, GL3 gl3, C2720Egf c2720Egf) {
        this.f = c4i;
        this.g = c20587cgf;
        this.h = iKg;
        this.i = k4;
        this.j = gl3;
        this.k = c2720Egf;
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void d() {
        this.c.onBackPressed();
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void g(Context context, Bundle bundle, boolean z, C47321u4j c47321u4j, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, z, c47321u4j, fragmentActivity, gVar);
        C45185sgf c45185sgf = C45185sgf.f;
        this.A0 = AbstractC0164Afc.B((C26403gT6) this.f, AbstractC5940Jj.j(c45185sgf, c45185sgf, "ShippingAddressListPage"));
    }
}
