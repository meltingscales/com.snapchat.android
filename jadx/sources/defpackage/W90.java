package defpackage;

import android.content.Context;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: W90  reason: default package */
/* loaded from: classes.dex */
public final class W90 implements InterfaceC44289s63 {
    public final Context a;
    public final InterfaceC6700Ko3 b;
    public final InterfaceC6857Kug c;
    public final Single d;
    public final W60 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC11147Rom h;
    public final InterfaceC6857Kug i;
    public final Single j;
    public final InterfaceC6857Kug k;
    public final C54690ysm l;
    public final C41383qCg m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final InterfaceC6857Kug p;
    public int q;
    public final AtomicBoolean r = new AtomicBoolean(false);
    public final C1338Cbl s = new C1338Cbl(new C33592l81(23, this));

    public W90(Context context, InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC6857Kug interfaceC6857Kug, SingleJust singleJust, W60 w60, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC11147Rom interfaceC11147Rom, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C4i c4i, InterfaceC6857Kug interfaceC6857Kug6, Single single, InterfaceC6857Kug interfaceC6857Kug7, C54690ysm c54690ysm) {
        this.a = context;
        this.b = interfaceC6700Ko3;
        this.c = interfaceC6857Kug;
        this.d = singleJust;
        this.e = w60;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC11147Rom;
        this.i = interfaceC6857Kug6;
        this.j = single;
        this.k = interfaceC6857Kug7;
        this.l = c54690ysm;
        this.m = ((C26403gT6) c4i).b(VY2.f, "ArroyoSessionProvider");
        this.n = new C1338Cbl(new U90(1, interfaceC6857Kug5));
        this.o = new C1338Cbl(new U90(0, interfaceC6857Kug5));
        this.p = interfaceC6857Kug4;
    }

    public static final void a(W90 w90, R90 r90) {
        ((C27105gvk) w90.n.getValue()).c();
        UMd b = w90.b(r90);
        C1338Cbl c1338Cbl = w90.n;
        ((InterfaceC51860x2a) w90.f.get()).l(b, ((C27105gvk) c1338Cbl.getValue()).a());
        ((C27105gvk) c1338Cbl.getValue()).b();
    }

    public final UMd b(R90 r90) {
        String str;
        UMd K0 = T73.K0(EnumC45869t80.a, "step", r90);
        if (((a) this.p.get()).a()) {
            str = "foreground";
        } else {
            str = "background";
        }
        K0.b("state", str);
        return K0;
    }

    public final SingleDoOnSubscribe c(C37795ns0 c37795ns0) {
        boolean z = this.l.e;
        Single single = (Single) this.s.getValue();
        S90 s90 = new S90(this, 2);
        single.getClass();
        return new SingleDoOnSubscribe(new SingleResumeNext(new SingleDoOnError(new SingleDoOnSuccess(single, s90), new C3513Fn1(13, this, c37795ns0)), new J39(27, c37795ns0)), new S90(this, 3));
    }
}
