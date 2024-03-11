package defpackage;

import android.os.Bundle;
import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import com.snapchat.android.R;

/* renamed from: CUj  reason: default package */
/* loaded from: classes7.dex */
public final class CUj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ EUj b;

    public /* synthetic */ CUj(EUj eUj, int i) {
        this.a = i;
        this.b = eUj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        int i = this.a;
        EUj eUj = this.b;
        switch (i) {
            case 0:
                NCc c = ZOj.O0.c();
                String string = eUj.getArguments().getString("ARG_KEY_DEVICE_SERIAL_NUMBER");
                Bundle bundle = new Bundle();
                bundle.putString("ARG_KEY_DEVICE_SERIAL_NUMBER", string);
                ZOj zOj = new ZOj();
                zOj.setArguments(bundle);
                Y3h a = C12986Ume.a();
                a.b(ZOj.R0);
                eUj.o1().v(new W09(c, zOj, a.a()), ZOj.Q0, null);
                return;
            case 1:
                SpectaclesManagePresenter n1 = eUj.n1();
                n1.r3(EnumC37319nYj.CHECK_UPDATE, n1.m3());
                RUj rUj = (RUj) n1.d;
                if (rUj != null) {
                    boolean w = n1.m3().w();
                    boolean z2 = n1.m3().l;
                    int i2 = n1.m3().y;
                    AbstractC20276cTj abstractC20276cTj = n1.m3().c;
                    if (abstractC20276cTj != null) {
                        z = abstractC20276cTj.p();
                    } else {
                        z = false;
                    }
                    rUj.B(new LSj(null, w, z2, true, i2, -1.0f, z));
                }
                C17207aTj.e((C17207aTj) n1.H0.getValue(), n1.m3(), null, new GUj(n1), 6);
                n1.p3(n1, JH1.I0);
                return;
            case 2:
                if (eUj.n1().B0) {
                    eUj.M1();
                    return;
                }
                C17487af7 c17487af7 = new C17487af7(eUj.requireContext(), eUj.o1(), new NCc(C23321eSj.f, "spectacles_clear_content", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.s(eUj.e1());
                c17487af7.i(eUj.d1());
                C17487af7.c(c17487af7, R.string.clear_content, new DUj(eUj, 0), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                eUj.o1().v(b, b.y0, null);
                return;
            case 3:
                if (eUj.n1().B0) {
                    eUj.M1();
                    return;
                }
                C17487af7 c17487af72 = new C17487af7(eUj.requireContext(), eUj.o1(), new NCc(C23321eSj.f, "spectacles_restart", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af72.s(eUj.q1());
                c17487af72.i(eUj.p1());
                C17487af7.c(c17487af72, R.string.restart, new DUj(eUj, 1), true, 8);
                C17487af7.g(c17487af72, null, false, null, null, null, 31);
                C20555cf7 b2 = c17487af72.b();
                eUj.o1().v(b2, b2.y0, null);
                return;
            case 4:
                eUj.H1(eUj.n1().m3());
                return;
            case 5:
                eUj.I1();
                return;
            default:
                C17487af7 c17487af73 = new C17487af7(eUj.requireContext(), eUj.o1(), new NCc(C23321eSj.f, "spectacles_forget", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af73.s(eUj.i1());
                c17487af73.i(eUj.f1());
                C17487af7.c(c17487af73, R.string.forget, new DUj(eUj, 3), true, 8);
                C17487af7.g(c17487af73, null, false, null, null, null, 31);
                C20555cf7 b3 = c17487af73.b();
                eUj.o1().v(b3, b3.y0, null);
                return;
        }
    }
}
