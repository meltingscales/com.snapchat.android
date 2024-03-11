package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: d5f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21213d5f extends AbstractC3986Ggf {
    public ImageView A0;
    public TextView B0;
    public TextView C0;
    public View D0;
    public TextView E0;
    public TextView F0;
    public TextView G0;
    public TextView H0;
    public TextView I0;
    public SnapImageView J0;
    public TextView K0;
    public TextView L0;
    public View M0;
    public C33531l5f N0;
    public C20315cVa O0;
    public L51 X;
    public TextView Y;
    public TextView Z;
    public final C20587cgf h;
    public final GL3 i;
    public final C25193fgf j;
    public final InterfaceC3353Fgf t;
    public TextView y0;
    public TextView z0;
    public final C47321u4j f = new C47321u4j();
    public final CompositeDisposable g = new CompositeDisposable();
    public final AT8 k = new AT8();

    public C21213d5f(C20587cgf c20587cgf, GL3 gl3, C25193fgf c25193fgf, C2720Egf c2720Egf) {
        this.h = c20587cgf;
        this.i = gl3;
        this.j = c25193fgf;
        this.t = c2720Egf;
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void g(Context context, Bundle bundle, boolean z, C47321u4j c47321u4j, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, z, c47321u4j, fragmentActivity, gVar);
        C33531l5f c33531l5f = (C33531l5f) bundle.getParcelable("payments_order_bundle_idfr");
        if (c33531l5f != null) {
            this.N0 = c33531l5f;
            this.O0 = new C20315cVa(context);
            return;
        }
        throw new IllegalArgumentException("Must have an order passed to this fragment!");
    }
}
