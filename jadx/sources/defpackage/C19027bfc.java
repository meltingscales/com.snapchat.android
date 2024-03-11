package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import java.util.regex.Pattern;

/* renamed from: bfc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19027bfc implements U73 {
    public final BW2 a;
    public final LoadingSpinnerView b;
    public final TextView c;
    public final View d;
    public final boolean e;
    public final int f;
    public C31222jcc g;

    public C19027bfc(BW2 bw2, LoadingSpinnerView loadingSpinnerView, TextView textView, View view, boolean z, int i, int i2) {
        loadingSpinnerView = (i2 & 2) != 0 ? null : loadingSpinnerView;
        textView = (i2 & 4) != 0 ? null : textView;
        view = (i2 & 8) != 0 ? null : view;
        z = (i2 & 16) != 0 ? false : z;
        i = (i2 & 32) != 0 ? 0 : i;
        this.a = bw2;
        this.b = loadingSpinnerView;
        this.c = textView;
        this.d = view;
        this.e = z;
        this.f = i;
    }

    public final void a(int i, int i2, int i3) {
        Context context;
        Resources.Theme theme;
        LoadingSpinnerView loadingSpinnerView = this.b;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(i);
        }
        TextView textView = this.c;
        if (textView != null) {
            textView.setVisibility(i2);
        }
        View view = this.d;
        if (view != null && (context = view.getContext()) != null && (theme = context.getTheme()) != null) {
            view.setBackgroundColor(EWl.d(i3, theme));
        }
    }

    public final void c(EnumC36193mp8 enumC36193mp8, Throwable th) {
        C0723Bcc c0723Bcc;
        LoadingSpinnerView loadingSpinnerView = this.b;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(8);
        }
        C31222jcc c31222jcc = this.g;
        if (c31222jcc != null) {
            InterfaceC5150Icc interfaceC5150Icc = (InterfaceC5150Icc) this.a.K0.get();
            if (enumC36193mp8 == EnumC36193mp8.b && th != null) {
                c0723Bcc = new C0723Bcc(EnumC7677Mcc.FATAL, EnumC8308Ncc.FETCH_MEDIA);
            } else {
                c0723Bcc = null;
            }
            ((C5782Jcc) interfaceC5150Icc).c(c31222jcc.b, c0723Bcc);
        }
    }

    public final void d(AbstractC16672a83 abstractC16672a83, H78 h78, long j, int i) {
        boolean d0 = abstractC16672a83.d0();
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        if (!d0 || (interfaceC34108lSm.T() != XFd.QUEUED && interfaceC34108lSm.T() != XFd.SENDING)) {
            a(8, 8, R.attr.sigColorFlatClear);
        }
        if (!abstractC16672a83.d0() && !interfaceC34108lSm.a()) {
            WUf w = interfaceC34108lSm.w();
            WUf wUf = WUf.UNPRESERVED;
            if (w != wUf) {
                h78.a(new C30277j03(interfaceC34108lSm.N(), wUf));
            }
        }
        C31222jcc c31222jcc = this.g;
        if (c31222jcc != null) {
            ((C5782Jcc) ((InterfaceC5150Icc) this.a.K0.get())).e(c31222jcc.b, j, i);
        }
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        boolean z;
        float f;
        boolean d0 = abstractC16672a83.d0();
        int i = 0;
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        if (d0 && (interfaceC34108lSm.T() == XFd.QUEUED || interfaceC34108lSm.T() == XFd.SENDING)) {
            z = true;
        } else {
            z = false;
        }
        EnumC17492afc enumC17492afc = EnumC17492afc.c;
        View view = this.d;
        int i2 = R.attr.sigColorBackgroundObject;
        EnumC17492afc enumC17492afc2 = abstractC16672a83.t;
        if (!z && enumC17492afc2 != EnumC17492afc.b) {
            i = (enumC17492afc2 == enumC17492afc || enumC17492afc2 == null) ? 8 : 8;
            if (enumC17492afc2 == enumC17492afc || enumC17492afc2 == null) {
                i2 = R.attr.sigColorFlatClear;
            }
            a(8, i, i2);
            if (abstractC16672a83.d0() && view != null) {
                Pattern pattern = AbstractC23095eJd.a;
                f = 1.0f;
                view.setAlpha(f);
            }
        } else {
            a(0, 8, R.attr.sigColorBackgroundObject);
            if (abstractC16672a83.d0() && view != null) {
                Pattern pattern2 = AbstractC23095eJd.a;
                f = 0.4f;
                view.setAlpha(f);
            }
        }
        if (!abstractC16672a83.d0() && !interfaceC34108lSm.a() && interfaceC34108lSm.w() == WUf.INITIAL && enumC17492afc2 != enumC17492afc) {
            h78.a(new C30277j03(interfaceC34108lSm.N(), WUf.PRESERVED));
        }
        C31222jcc a = YAn.a(abstractC16672a83, EnumC8941Occ.AUTO_LOAD, this.f, this.e);
        this.g = a;
        if (a != null) {
            ((C5782Jcc) ((InterfaceC5150Icc) this.a.K0.get())).d(a, true);
        }
    }
}
