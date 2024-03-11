package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Locale;

/* renamed from: Pga  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9670Pga implements InterfaceC17692ane, InterfaceC5029Hxc {
    public Object a;

    public C9670Pga(int i) {
        if (i == 7) {
            this.a = this;
        } else if (i == 9) {
            this.a = new C7724Mea();
        } else if (i != 26) {
            this.a = this;
        } else {
            this.a = this;
        }
    }

    @Override // defpackage.InterfaceC17692ane
    public final boolean a() {
        return ((InterfaceC17692ane) this.a).a();
    }

    @Override // defpackage.InterfaceC17692ane
    public final boolean b() {
        return ((InterfaceC17692ane) this.a).b();
    }

    @Override // defpackage.InterfaceC5029Hxc
    public final void c(C7655Mbf c7655Mbf, String str) {
        PXk pXk;
        String str2;
        J7d j7d;
        NXk nXk = ((PXk) this.a).B0;
        str.getClass();
        boolean z = false;
        char c = 65535;
        switch (str.hashCode()) {
            case -1645818152:
                if (str.equals("didSetVideo")) {
                    c = 0;
                    break;
                }
                break;
            case -1402931637:
                if (str.equals("completed")) {
                    c = 1;
                    break;
                }
                break;
            case -1386188599:
                if (str.equals("bufferingCompleted")) {
                    c = 2;
                    break;
                }
                break;
            case -490757274:
                if (str.equals("sourceNotPlayable")) {
                    c = 3;
                    break;
                }
                break;
            case -174217033:
                if (str.equals("didPause")) {
                    c = 4;
                    break;
                }
                break;
            case -106788434:
                if (str.equals("subtitlesAvailable")) {
                    c = 5;
                    break;
                }
                break;
            case 96784904:
                if (str.equals(AuthorizationResponseParser.ERROR)) {
                    c = 6;
                    break;
                }
                break;
            case 189811114:
                if (str.equals("sourceNotFound")) {
                    c = 7;
                    break;
                }
                break;
            case 1656958035:
                if (str.equals("didPlay")) {
                    c = '\b';
                    break;
                }
                break;
            case 1843610239:
                if (str.equals("bufferingStarted")) {
                    c = '\t';
                    break;
                }
                break;
        }
        HJm hJm = HJm.a;
        switch (c) {
            case 0:
                PXk pXk2 = (PXk) this.a;
                C10178Qb8 c10178Qb8 = pXk2.j;
                String str3 = pXk2.H0;
                int i = pXk2.P0;
                if (str3 == null) {
                    c10178Qb8.getClass();
                    str3 = Locale.getDefault().getLanguage();
                }
                c10178Qb8.t = str3;
                z = (c10178Qb8.f.a.getStreamVolume(3) == 0 || c10178Qb8.g.a.isEnabled()) ? true : true;
                c10178Qb8.b.i(c10178Qb8.t);
                c10178Qb8.b(z);
                ((PXk) this.a).b.e();
                PXk pXk3 = (PXk) this.a;
                if (pXk3.E0) {
                    pXk3.i.start();
                    return;
                }
                return;
            case 1:
                if (nXk != null) {
                    ((CZ9) nXk).u();
                }
                ((PXk) this.a).d.F(HJm.e);
                PXk pXk4 = (PXk) this.a;
                if (!pXk4.K0) {
                    int i2 = (pXk4.i.d() > 10100L ? 1 : (pXk4.i.d() == 10100L ? 0 : -1));
                    PXk pXk5 = (PXk) this.a;
                    if (i2 <= 0) {
                        pXk5.i.start();
                    } else {
                        pXk5.i.pause();
                    }
                } else {
                    pXk4.i.pause();
                    ((PXk) this.a).d.F(hJm);
                    ((PXk) this.a).b.i(0);
                    ((PXk) this.a).b.k.setSelected(true);
                }
                ((PXk) this.a).b.k.setSelected(true);
                return;
            case 2:
                if (nXk != null) {
                    ((CZ9) nXk).j();
                }
                pXk = (PXk) this.a;
                break;
            case 3:
            case 6:
            case 7:
                if (nXk != null) {
                    J7d j7d2 = null;
                    String str4 = null;
                    if (c7655Mbf != null) {
                        C6392Kbf c6392Kbf = AbstractC10392Qjn.e;
                        if (c7655Mbf.c(c6392Kbf)) {
                            j7d = (J7d) c7655Mbf.d(c6392Kbf);
                        } else {
                            j7d = null;
                        }
                        C6392Kbf c6392Kbf2 = AbstractC10392Qjn.d;
                        if (c7655Mbf.c(c6392Kbf2)) {
                            str4 = (String) c7655Mbf.d(c6392Kbf2);
                        }
                        str2 = str4;
                        j7d2 = j7d;
                    } else {
                        str2 = null;
                    }
                    ((CZ9) nXk).v(((PXk) this.a).C0, j7d2, str2);
                }
                pXk = (PXk) this.a;
                break;
            case 4:
                if (nXk != null) {
                    ((CZ9) nXk).w();
                }
                ((PXk) this.a).G0 = true;
                return;
            case 5:
                ((PXk) this.a).b.e();
                return;
            case '\b':
                if (nXk != null) {
                    CZ9 cz9 = (CZ9) nXk;
                    if (((PXk) this.a).G0) {
                        cz9.x();
                    } else {
                        cz9.z();
                    }
                }
                PXk pXk6 = (PXk) this.a;
                pXk6.G0 = false;
                pXk6.b.i(3000);
                ((PXk) this.a).d.F(HJm.c);
                ((PXk) this.a).y0.setVisibility(8);
                return;
            case '\t':
                if (nXk != null) {
                    ((CZ9) nXk).k();
                }
                ((PXk) this.a).d.F(HJm.d);
                return;
            default:
                return;
        }
        pXk.d.F(hJm);
    }

    public final EnumC50401w58 d() {
        return ((AbstractC51910x4a) this.a).e();
    }

    public final String e() {
        AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) this.a;
        if (!(abstractC51910x4a instanceof F1e) && !(abstractC51910x4a instanceof C11409Rzl)) {
            return abstractC51910x4a.getId();
        }
        return XCf.c(abstractC51910x4a);
    }

    public final Uri f() {
        String str;
        Object obj = this.a;
        AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) obj;
        if ((abstractC51910x4a instanceof C11096Rmj) || (abstractC51910x4a instanceof C32805kce) || (abstractC51910x4a instanceof F1e) || (abstractC51910x4a instanceof C11409Rzl)) {
            if ((((AbstractC51910x4a) obj).i() || OFn.e(((AbstractC51910x4a) this.a).p())) && EnumC16763aBj.valueOf(((AbstractC51910x4a) this.a).g()) == EnumC16763aBj.a) {
                Object obj2 = this.a;
                AbstractC51910x4a abstractC51910x4a2 = (AbstractC51910x4a) obj2;
                String str2 = null;
                if (abstractC51910x4a2 instanceof C11096Rmj) {
                    str = ((C11096Rmj) abstractC51910x4a2).s;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = ((AbstractC51910x4a) obj2).w();
                }
                AbstractC51910x4a abstractC51910x4a3 = (AbstractC51910x4a) this.a;
                if (abstractC51910x4a3 instanceof C11096Rmj) {
                    str2 = ((C11096Rmj) abstractC51910x4a3).r;
                }
                return AbstractC38319oCn.a(str, str2);
            }
            return VSe.h("memories_thumbnail", "ID", e());
        } else if (abstractC51910x4a instanceof C5411In2) {
            return AbstractC50714wHl.o(((C5411In2) abstractC51910x4a).e, AbstractC37008nLm.p("camera_roll_thumb"), "uri");
        } else {
            throw new RuntimeException();
        }
    }

    public final Uri g(boolean z, boolean z2) {
        String b;
        Integer num;
        if (z2) {
            b = ((C12860Uhd) this.a).d();
        } else {
            b = ((C12860Uhd) this.a).b();
        }
        Integer num2 = null;
        if (z) {
            num = 360;
        } else {
            num = null;
        }
        if (z) {
            num2 = 640;
        }
        return C46692tfe.e(b, 0, num, num2, 4);
    }

    public final C44598sIc h(Activity activity, int i, int i2) {
        return new C44598sIc(activity, (C7319Lne) this.a, C46130tIc.f, true, Integer.valueOf(i), Integer.valueOf(i2), null, null, 192);
    }

    public final synchronized void i(String str) {
        ((C10920Rfi) ((InterfaceC9020Ofi) this.a)).a(new C8387Nfi(str, null, J99.b, -1, false, false, 48));
    }

    public final synchronized void j(int i, String str) {
        ((C10920Rfi) ((InterfaceC9020Ofi) this.a)).a(new C8387Nfi(str, null, J99.a, i, false, false, 48));
    }

    public C9670Pga(AbstractC51910x4a abstractC51910x4a) {
        this.a = abstractC51910x4a;
    }

    public C9670Pga(C12860Uhd c12860Uhd) {
        this.a = c12860Uhd;
    }

    public C9670Pga(C2769Eif c2769Eif) {
        this.a = c2769Eif;
    }

    public /* synthetic */ C9670Pga(Object obj) {
        this.a = obj;
    }
}
