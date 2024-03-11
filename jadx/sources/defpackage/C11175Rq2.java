package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.List;

/* renamed from: Rq2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11175Rq2 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;

    public C11175Rq2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C39530p c39530p = C39530p.Q0;
        this.c = AbstractC0164Afc.v(c39530p, c39530p, "CameraSettingsValidator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final boolean a(JFh jFh, InterfaceC33783lFh interfaceC33783lFh) {
        int i;
        List w;
        C10894Reh c10894Reh = jFh.d;
        if (c10894Reh == null) {
            return false;
        }
        EnumC18446bHh enumC18446bHh = jFh.i;
        if (enumC18446bHh == null) {
            i = -1;
        } else {
            i = AbstractC10542Qq2.a[enumC18446bHh.ordinal()];
        }
        if (i == 1 || i != 2) {
            w = interfaceC33783lFh.w();
        } else {
            w = interfaceC33783lFh.U();
        }
        boolean contains = w.contains(c10894Reh);
        if (!contains) {
            ((InterfaceC51860x2a) this.a.get()).d(AbstractC50324w26.O0(EnumC43638rg2.q2, DatabaseHelper.authorizationToken_Type, "pictureResolution"), 1L);
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.g(7);
            AbstractC55790zbb.d1((W88) this.b.get(), c35084m68, new Exception(AbstractC38597oO2.s("UnsupportedPictureException: ", "Picture resolution [" + c10894Reh + "] not supported within [" + w + ']')), this.c, true, false, 16);
        }
        return contains;
    }

    public final boolean b(JFh jFh, InterfaceC33783lFh interfaceC33783lFh) {
        C10894Reh c10894Reh = jFh.c;
        if (c10894Reh == null) {
            return false;
        }
        List n = interfaceC33783lFh.n();
        boolean contains = n.contains(c10894Reh);
        if (!contains) {
            ((InterfaceC51860x2a) this.a.get()).d(AbstractC50324w26.O0(EnumC43638rg2.q2, DatabaseHelper.authorizationToken_Type, "previewResolution"), 1L);
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.g(6);
            AbstractC55790zbb.d1((W88) this.b.get(), c35084m68, new Exception(AbstractC38597oO2.s("UnsupportedPreviewException: ", "Preview resolution [" + c10894Reh + "] not supported within [" + n + ']')), this.c, true, false, 16);
        }
        return contains;
    }
}
