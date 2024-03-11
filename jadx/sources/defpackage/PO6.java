package defpackage;

import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* renamed from: PO6  reason: default package */
/* loaded from: classes6.dex */
public final class PO6 extends HOm {
    public static final JO6 k = new JO6(1, 0);
    public final C4115Glk e;
    public RecyclerView f;
    public L51 g;
    public SnapImageView h;
    public SnapImageView i;
    public AbstractC23124eKh j;

    public PO6() {
        C39121ojf c39121ojf = C39121ojf.f;
        c39121ojf.getClass();
        Collections.singletonList("DefaultScanCardWithBackgroundImageViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = (C4115Glk) c39121ojf.a("DefaultScanCardWithBackgroundImageViewBinding");
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Collection collection;
        QO6 qo6 = (QO6) c33239ku;
        QO6 qo62 = (QO6) c33239ku2;
        this.j = qo6.A();
        AbstractC17011aLh abstractC17011aLh = qo6.h;
        if (abstractC17011aLh != null) {
            collection = Collections.singletonList(abstractC17011aLh);
        } else {
            collection = C50277w08.a;
        }
        ArrayList Y2 = ID3.Y2(Collections.singletonList(qo6.j), ID3.Y2(qo6.i, collection));
        L51 l51 = this.g;
        if (l51 != null) {
            l51.u(Dwn.a(Y2));
            SnapImageView snapImageView = this.h;
            if (snapImageView != null) {
                Uri parse = Uri.parse(qo6.g);
                C4115Glk c4115Glk = this.e;
                snapImageView.h(parse, c4115Glk);
                SnapImageView snapImageView2 = this.i;
                if (snapImageView2 != null) {
                    snapImageView2.h(Uri.parse("https://cf-st.sc-cdn.net/d/hVQOld9i5I4rxNCMZqqKe?bo=EhQaABoAMgIEfUgCUAhaBAj6-gNgAQ%3D%3D&uc=8"), c4115Glk);
                    return;
                } else {
                    K1c.f1("shadowOverlayView");
                    throw null;
                }
            }
            K1c.f1("backgroundImageView");
            throw null;
        }
        K1c.f1("adapter");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        AbstractC12920Ujn.h(view, new ETe(11, this));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.scan_card_container);
        this.f = recyclerView;
        view.getContext();
        recyclerView.G0(new LinearLayoutManager());
        L51 l51 = new L51(new HPm(EnumC18546bLh.class), new C3405Fii(4, this));
        this.g = l51;
        RecyclerView recyclerView2 = this.f;
        if (recyclerView2 != null) {
            recyclerView2.C0(l51);
            this.h = (SnapImageView) view.findViewById(R.id.scan_card_background_image);
            this.i = (SnapImageView) view.findViewById(R.id.scan_card_shadow_overlay);
            return;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.j = null;
    }
}
