package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.List;

/* renamed from: mV0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC35693mV0 extends AbstractC11297Rv4 {
    public InterfaceC6857Kug g;
    public C41383qCg h;
    public TextView i;
    public TextView j;
    public final C34158lV0 k = C34158lV0.d;
    public final EnumC44151s0f t = EnumC44151s0f.j;

    public InterfaceC6857Kug G() {
        return this.k;
    }

    public abstract String H();

    @Override // defpackage.HOm
    /* renamed from: I */
    public void w(AbstractC38763oV0 abstractC38763oV0, AbstractC38763oV0 abstractC38763oV02) {
        M(abstractC38763oV0);
        L(abstractC38763oV0);
    }

    @Override // defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public void F(C52120xCk c52120xCk, View view) {
        this.g = c52120xCk.c;
        String H = H();
        B7d b7d = B7d.k;
        this.h = AbstractC0164Afc.B((C26403gT6) ((C4i) c52120xCk.b.get()), AbstractC38597oO2.y(b7d, b7d, H));
        this.i = (TextView) view.findViewById(R.id.story_cell_title);
        this.j = (TextView) view.findViewById(R.id.story_cell_subtitle);
        view.setOnTouchListener(new C16894aH0(u(), C31041jV0.a, new C32622kV0(this, 0), ((C52120xCk) D()).a, new C32622kV0(this, 1), new C32622kV0(this, 2), new C32622kV0(this, 3), C34158lV0.b, C34158lV0.c, null, G(), this.t, 512).c());
    }

    public final void K(SnapImageView snapImageView, AbstractC38763oV0 abstractC38763oV0, String str, boolean z) {
        KOm kOm = new KOm();
        kOm.i = R.color.sig_color_base_gray10_any;
        kOm.l(KQ.k0().buildUpon().appendPath("memories_mini_thumbnail").appendQueryParameter("SNAP_ID", str).build());
        kOm.n = Arrays.asList(new C29194iI1(u().getContext(), 0));
        String H = H();
        int ordinal = abstractC38763oV0.g.ordinal();
        List list = C50277w08.a;
        switch (ordinal) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                break;
            default:
                throw new RuntimeException();
            case 2:
                list = AbstractC55790zbb.y0(new C35736mWj(H, 0.05f), new C21955dZj(H));
                break;
        }
        kOm.h = list;
        kOm.q = z;
        snapImageView.i(new LOm(kOm));
        snapImageView.h(KQ.k0().buildUpon().appendPath("memories_thumbnail").appendQueryParameter("ID", str).build(), B7d.k.b());
    }

    public void L(AbstractC38763oV0 abstractC38763oV0) {
        String g = PGn.g(u().getContext(), (PZ5) abstractC38763oV0.i.getValue(), (PZ5) abstractC38763oV0.j.getValue());
        Resources resources = u().getResources();
        int i = abstractC38763oV0.h;
        String M = AbstractC0164Afc.M(g, " · ", resources.getQuantityString(R.plurals.snaps_count, i, Integer.valueOf(i)));
        TextView textView = this.j;
        if (textView != null) {
            textView.setText(M);
        } else {
            K1c.f1("subtitle");
            throw null;
        }
    }

    public void M(AbstractC38763oV0 abstractC38763oV0) {
        String c;
        TextView textView = this.i;
        if (textView != null) {
            String str = abstractC38763oV0.k;
            if (str != null && !BYk.y1(str)) {
                c = abstractC38763oV0.k;
            } else {
                c = PGn.c(u().getContext(), ((PZ5) abstractC38763oV0.j.getValue()).a);
            }
            textView.setText(c);
            return;
        }
        K1c.f1("title");
        throw null;
    }
}
