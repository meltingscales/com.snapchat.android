package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: h5f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27351h5f extends AbstractC3986Ggf {
    public final C7787Mh X;
    public final InterfaceC3353Fgf Y;
    public final CompositeDisposable Z = new CompositeDisposable();
    public View f;
    public View g;
    public TextView h;
    public final I4 i;
    public final C41383qCg j;
    public final C20587cgf k;
    public final GL3 t;
    public L51 y0;

    public C27351h5f(K4 k4, C4i c4i, C20587cgf c20587cgf, GL3 gl3, C7787Mh c7787Mh, C2720Egf c2720Egf) {
        this.i = k4;
        C45185sgf c45185sgf = C45185sgf.f;
        this.j = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC5940Jj.j(c45185sgf, c45185sgf, "OrderHistoryPage"));
        this.k = c20587cgf;
        this.t = gl3;
        this.X = c7787Mh;
        this.Y = c2720Egf;
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void g(Context context, Bundle bundle, boolean z, C47321u4j c47321u4j, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, false, c47321u4j, fragmentActivity, gVar);
        c47321u4j.a(this);
        this.y0 = new L51(new HPm(this.k, EnumC10942Rgf.class), c47321u4j.c);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onOrderItemClickedEvent(C28883i5f c28883i5f) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("payments_order_bundle_idfr", c28883i5f.a);
        ((C2720Egf) this.Y).f(bundle);
    }
}
