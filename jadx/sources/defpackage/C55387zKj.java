package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: zKj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55387zKj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HKj b;

    public /* synthetic */ C55387zKj(HKj hKj, int i) {
        this.a = i;
        this.b = hKj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        HKj hKj = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                hKj.h1 = false;
                ((JKj) hKj.J()).b.setAlpha(0.3f);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = hKj.Y0;
                        return;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs02 = hKj.Y0;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs03 = hKj.Y0;
                        return;
                }
            case 2:
                b((C11426Saf) obj);
                return;
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = hKj.Y0;
                        return;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs05 = hKj.Y0;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs06 = hKj.Y0;
                        return;
                }
            case 4:
                c(((Boolean) obj).booleanValue());
                return;
            case 5:
                BHl bHl = (BHl) obj;
                hKj.a0();
                hKj.f = true;
                if (!hKj.h1) {
                    C33660lAj c33660lAj = hKj.i1;
                    if (c33660lAj == null) {
                        C33660lAj c33660lAj2 = new C33660lAj(hKj.Q0, ((JKj) hKj.J()).b, "", 2, 1, EnumC40003pIl.a, false, false, 0, 0, null, 0, 0, 0, 0L, null, 65472);
                        View inflate = View.inflate(hKj.Q0, R.layout.preview_no_microphone_tooltip, null);
                        ImageView imageView = (ImageView) inflate.findViewById(R.id.sound_tool_tooltip_icon);
                        if (imageView != null) {
                            imageView.setColorFilter(-16777216);
                        }
                        inflate.setOnClickListener(new View$OnClickListenerC45810t5g(8, hKj));
                        FrameLayout frameLayout = c33660lAj2.c.P0;
                        frameLayout.removeAllViews();
                        frameLayout.addView(inflate, 0);
                        c33660lAj = c33660lAj2;
                    }
                    hKj.i1 = c33660lAj;
                    if (!c33660lAj.b()) {
                        C33660lAj c33660lAj3 = hKj.i1;
                        if (c33660lAj3 != null) {
                            c33660lAj3.c();
                        }
                        C33660lAj c33660lAj4 = hKj.i1;
                        if (c33660lAj4 != null) {
                            C36730nAj c36730nAj = c33660lAj4.c;
                            c36730nAj.c(c33660lAj4.a, true);
                            c36730nAj.k();
                        }
                    }
                } else {
                    OKj oKj = hKj.f1;
                    OKj oKj2 = OKj.NO_EFFECT;
                    if (oKj == oKj2) {
                        HKj.b0(hKj, OKj.MUTED, true, 22);
                        Singles singles = Singles.a;
                        JWf jWf = JWf.X0;
                        InterfaceC47306u44 interfaceC47306u44 = hKj.T0;
                        Single u = interfaceC47306u44.u(jWf);
                        Single u2 = interfaceC47306u44.u(JWf.G0);
                        singles.getClass();
                        new SingleSubscribeOn(Singles.a(u, u2), hKj.X0.e()).subscribe(new C55387zKj(hKj, 2), new C55387zKj(hKj, 3), hKj.K());
                    } else {
                        HKj.b0(hKj, oKj2, true, 22);
                    }
                }
                if (!bHl.a) {
                    ((VZf) hKj.P0.get()).d(hKj.l1);
                    return;
                }
                return;
            case 6:
                b((C11426Saf) obj);
                return;
            case 7:
                c(((Boolean) obj).booleanValue());
                return;
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs07 = hKj.Y0;
                        return;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs08 = hKj.Y0;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs09 = hKj.Y0;
                        return;
                }
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        HKj hKj = this.b;
        switch (i) {
            case 2:
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue() && !bool.booleanValue()) {
                    hKj.D().onNext(new C42791r7f(B6g.b, null, false, null, 14));
                    ((B5l) ((InterfaceC4953Hu8) hKj.U0.get())).k(JWf.G0, Boolean.TRUE);
                    return;
                }
                return;
            default:
                AbstractC1939Dae abstractC1939Dae = (AbstractC1939Dae) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                boolean z = abstractC1939Dae instanceof C0045Aae;
                OKj oKj = OKj.NO_EFFECT;
                if (z) {
                    ((JKj) hKj.J()).d(false);
                    hKj.g1 = hKj.f1;
                    HKj.b0(hKj, oKj, false, 28);
                    return;
                } else if (abstractC1939Dae instanceof C1307Cae) {
                    if (abstractC1939Dae.a()) {
                        ((JKj) hKj.J()).d(false);
                        HKj.b0(hKj, OKj.MUTED, false, 28);
                    } else {
                        ((JKj) hKj.J()).d(true);
                        OKj oKj2 = hKj.g1;
                        if (oKj2 != null) {
                            oKj = oKj2;
                        }
                        HKj.b0(hKj, oKj, false, 28);
                    }
                    C3632Fs0 c3632Fs0 = hKj.Y0;
                    hKj.g1 = null;
                    return;
                } else if (abstractC1939Dae instanceof C55769zae) {
                    if (((C55769zae) abstractC1939Dae).b()) {
                        ((JKj) hKj.J()).d(false);
                        if (bool2.booleanValue()) {
                            hKj.A().onNext(new C40410pZf(Float.valueOf(0.0f), null, 6));
                        }
                        HKj.b0(hKj, oKj, false, 28);
                    } else {
                        ((JKj) hKj.J()).d(true);
                        OKj oKj3 = hKj.g1;
                        if (oKj3 != null) {
                            oKj = oKj3;
                        }
                        HKj.b0(hKj, oKj, false, 28);
                        hKj.g1 = null;
                    }
                    C3632Fs0 c3632Fs02 = hKj.Y0;
                    return;
                } else if (!(abstractC1939Dae instanceof C51169wae) && !(abstractC1939Dae instanceof C49637vae) && !(abstractC1939Dae instanceof C52701xae) && !(abstractC1939Dae instanceof C0676Bae)) {
                    boolean z2 = abstractC1939Dae instanceof C54235yae;
                    return;
                } else {
                    return;
                }
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        HKj hKj = this.b;
        switch (i) {
            case 4:
                hKj.C().onNext(new C1307Cae(null, true));
                return;
            default:
                if (z) {
                    hKj.N().N1(hKj.L().a);
                    return;
                } else {
                    hKj.N().k0(hKj.L().a);
                    return;
                }
        }
    }
}
