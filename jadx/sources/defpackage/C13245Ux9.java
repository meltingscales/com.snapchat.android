package defpackage;

import android.app.Activity;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Ux9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13245Ux9 implements InterfaceC51787wzc {
    public final InterfaceC51860x2a a;
    public final C46330tQf b;
    public final W88 c;
    public final C37795ns0 d;
    public final AtomicBoolean e;

    public C13245Ux9(InterfaceC51860x2a interfaceC51860x2a, C46330tQf c46330tQf, W88 w88) {
        this.a = interfaceC51860x2a;
        this.b = c46330tQf;
        this.c = w88;
        C39530p c39530p = C39530p.A0;
        c39530p.getClass();
        this.d = new C37795ns0(c39530p, "GcmApiAppUpdates");
        this.e = new AtomicBoolean(false);
    }

    public final void a(Activity activity, Function0 function0, Function0 function02) {
        InterfaceC16495a10 a = AbstractC12920Ujn.a(activity);
        if (GoogleApiAvailability.d.b(activity, a.a) == 0) {
            C12614Tx9 c12614Tx9 = new C12614Tx9(this, function02, a, activity);
            C23989etn c23989etn = (C23989etn) a;
            C41640qMn a2 = c23989etn.a();
            C44386sA0 c44386sA0 = new C44386sA0(this, activity, a, c12614Tx9, function0, 0);
            a2.getClass();
            a2.d(AbstractC11048Rkl.a, c44386sA0);
            c23989etn.a().k(new C46708tg6(0, this));
        }
    }
}
