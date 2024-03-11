package defpackage;

import android.content.Context;
import java.util.HashMap;

/* renamed from: HVc  reason: default package */
/* loaded from: classes6.dex */
public final class HVc {
    public static final C11426Saf g;
    public final C48229ufh a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C41383qCg d;
    public final HashMap e;
    public final HashMap f;

    static {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        g = new C11426Saf("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
    }

    public HVc(Context context, InterfaceC6857Kug interfaceC6857Kug, C48229ufh c48229ufh) {
        this.a = c48229ufh;
        this.b = new C1338Cbl(new C32034k90(interfaceC6857Kug, 16));
        this.c = new C1338Cbl(new C11702Sli(context, 21));
        VY2 vy2 = VY2.f;
        this.d = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "MapStoryShareProvider"));
        this.e = new HashMap();
        this.f = new HashMap();
    }
}
