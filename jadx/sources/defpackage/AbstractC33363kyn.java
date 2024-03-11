package defpackage;

import android.content.Context;
import android.net.Uri;

/* renamed from: kyn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33363kyn {
    public static final Uri a(String str, RAj rAj, String str2, String str3, String str4) {
        return AbstractC13598Vlk.j("shared_snap", str).appendPath(rAj.name()).appendPath(str2).appendPath(str3).appendPath(str4).build();
    }

    public static C35906mdj b(Q75 q75) {
        return new C35906mdj((C52195xFk) ((P75) q75.N).get(), q75.a());
    }

    public static C35906mdj c(Q75 q75) {
        Context context = q75.a.getContext();
        OF5 of5 = (OF5) q75.b;
        return new C35906mdj(new C22475duj(context, of5.U2(), q75.s, new AAi((InterfaceC51860x2a) ((P75) q75.t).get()), q75.d.x(), of5.K1()), q75.a());
    }
}
