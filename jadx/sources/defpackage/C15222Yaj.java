package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Yaj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15222Yaj {
    public final Context a;
    public final C40231pS4 b;
    public final W88 c;
    public final C55088z8k d;
    public final XBe e;
    public final QZf f;
    public final InterfaceC50562wBj g;
    public final InterfaceC38637oPi h;

    public C15222Yaj(Context context, C40231pS4 c40231pS4, W88 w88, C55088z8k c55088z8k, YBe yBe, QZf qZf, InterfaceC50562wBj interfaceC50562wBj, C40231pS4 c40231pS42) {
        this.a = context;
        this.b = c40231pS4;
        this.c = w88;
        this.d = c55088z8k;
        this.e = yBe;
        this.f = qZf;
        this.g = interfaceC50562wBj;
        this.h = c40231pS42;
    }

    public static void c(C15222Yaj c15222Yaj, String str, int i) {
        EnumC41580qKd enumC41580qKd = EnumC41580qKd.a1;
        c15222Yaj.getClass();
        Integer valueOf = Integer.valueOf(i);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        dBe.I = enumC41580qKd;
        dBe.H = null;
        dBe.z = false;
        dBe.f19J = null;
        c15222Yaj.e.c(dBe.a());
    }

    public final MaybeDelayWithCompletable a(List list, String str, EnumC6372Kaj enumC6372Kaj) {
        Map map;
        C40231pS4 c40231pS4 = this.b;
        c40231pS4.getClass();
        if (str != null) {
            map = Collections.singletonMap("share_id", str);
        } else {
            map = null;
        }
        return new MaybeDelayWithCompletable(new MaybeJust(new C13325Vaj(list, EnumC14830Xkd.TEXT, EnumC33547l66.ADD_FRIEND, str, null, 496)), c40231pS4.f(list, enumC6372Kaj.a, map, null, null));
    }

    public final Maybe b(JOi jOi, List list) {
        MaybeFlatten maybeFlatten;
        if (jOi != null) {
            maybeFlatten = new MaybeFlatten(((C40231pS4) this.h).i(jOi, EnumC51931x56.a), new RSl(27, this, list, jOi));
        } else {
            maybeFlatten = null;
        }
        if (maybeFlatten == null) {
            return new MaybeError(new Exception("Null shareContent provided"));
        }
        return maybeFlatten;
    }
}
