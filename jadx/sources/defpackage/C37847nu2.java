package defpackage;

import android.hardware.camera2.params.RggbChannelVector;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.List;

/* renamed from: nu2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37847nu2 {
    public final InterfaceC6857Kug a;
    public final C36638n72 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC28945i82 d;
    public final InterfaceC6857Kug e;
    public final O4g f;
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final C1338Cbl i;
    public volatile C20432ca7 j;
    public Disposable k;
    public volatile boolean l;

    public C37847nu2(InterfaceC6225Jug interfaceC6225Jug, C36638n72 c36638n72, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC28945i82 interfaceC28945i82, C4i c4i, InterfaceC6225Jug interfaceC6225Jug3, O4g o4g) {
        this.a = interfaceC6225Jug;
        this.b = c36638n72;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC28945i82;
        this.e = interfaceC6225Jug3;
        this.f = o4g;
        C39530p c39530p = C39530p.Q0;
        this.g = AbstractC0164Afc.v(c39530p, c39530p, "CameraWarmupController");
        this.h = C3632Fs0.a;
        this.i = new C1338Cbl(new C10978Ri1(17, c4i, this));
        this.k = EmptyDisposable.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [v3i] */
    public static JFh b(JFh jFh) {
        C48737v01 c48737v01;
        Boolean bool;
        Float f;
        Boolean bool2;
        Boolean bool3;
        EnumC39949pGh enumC39949pGh;
        EnumC38413oGh enumC38413oGh;
        C10894Reh c10894Reh;
        C10894Reh c10894Reh2;
        Integer num;
        EnumC18446bHh enumC18446bHh;
        C36853nFh c36853nFh;
        Boolean bool4;
        Boolean bool5;
        Integer num2;
        Integer num3;
        Long l;
        RggbChannelVector rggbChannelVector;
        Integer num4;
        Integer num5;
        Long l2;
        Integer num6;
        Integer num7;
        Boolean bool6;
        List list;
        Long l3;
        Boolean bool7;
        Boolean bool8;
        Boolean bool9;
        Boolean bool10;
        Float f2;
        Float f3;
        InterfaceC48829v3i interfaceC48829v3i;
        Boolean bool11;
        Boolean bool12;
        if (jFh != null) {
            EnumC39949pGh enumC39949pGh2 = jFh.a;
            EnumC38413oGh enumC38413oGh2 = jFh.b;
            C10894Reh c10894Reh3 = jFh.c;
            C10894Reh c10894Reh4 = jFh.d;
            Integer num8 = jFh.e;
            f = jFh.f;
            bool2 = jFh.g;
            bool3 = jFh.h;
            EnumC18446bHh enumC18446bHh2 = jFh.i;
            C36853nFh c36853nFh2 = jFh.j;
            Boolean bool13 = jFh.k;
            Boolean bool14 = jFh.m;
            Integer num9 = jFh.n;
            Integer num10 = jFh.o;
            Long l4 = jFh.p;
            RggbChannelVector rggbChannelVector2 = jFh.q;
            Integer num11 = jFh.r;
            Integer num12 = jFh.s;
            Long l5 = jFh.t;
            Integer num13 = jFh.u;
            Integer num14 = jFh.v;
            Boolean bool15 = jFh.w;
            List list2 = jFh.x;
            Long l6 = jFh.y;
            ?? r1 = jFh.z;
            enumC39949pGh = enumC39949pGh2;
            enumC38413oGh = enumC38413oGh2;
            c10894Reh = c10894Reh3;
            c10894Reh2 = c10894Reh4;
            num = num8;
            enumC18446bHh = enumC18446bHh2;
            c36853nFh = c36853nFh2;
            bool4 = bool13;
            bool5 = bool14;
            num2 = num9;
            num3 = num10;
            l = l4;
            rggbChannelVector = rggbChannelVector2;
            num4 = num11;
            num5 = num12;
            l2 = l5;
            num6 = num13;
            num7 = num14;
            bool6 = bool15;
            list = list2;
            l3 = l6;
            bool = jFh.A;
            c48737v01 = r1;
        } else {
            c48737v01 = null;
            bool = null;
            f = null;
            bool2 = null;
            bool3 = null;
            enumC39949pGh = null;
            enumC38413oGh = null;
            c10894Reh = null;
            c10894Reh2 = null;
            num = null;
            enumC18446bHh = null;
            c36853nFh = null;
            bool4 = null;
            bool5 = null;
            num2 = null;
            num3 = null;
            l = null;
            rggbChannelVector = null;
            num4 = null;
            num5 = null;
            l2 = null;
            num6 = null;
            num7 = null;
            bool6 = null;
            list = null;
            l3 = null;
        }
        if (jFh != null) {
            bool7 = jFh.h;
        } else {
            bool7 = null;
        }
        if (bool7 == null) {
            bool8 = Boolean.FALSE;
        } else {
            bool8 = bool3;
        }
        if (jFh != null) {
            bool9 = jFh.g;
        } else {
            bool9 = null;
        }
        if (bool9 == null) {
            bool10 = Boolean.FALSE;
        } else {
            bool10 = bool2;
        }
        if (jFh != null) {
            f2 = jFh.f;
        } else {
            f2 = null;
        }
        if (f2 == null) {
            f3 = Float.valueOf(0.0f);
        } else {
            f3 = f;
        }
        if (jFh != null) {
            interfaceC48829v3i = jFh.z;
        } else {
            interfaceC48829v3i = null;
        }
        if (interfaceC48829v3i == null) {
            c48737v01 = C48737v01.X;
        }
        C48737v01 c48737v012 = c48737v01;
        if (jFh != null) {
            bool11 = jFh.A;
        } else {
            bool11 = null;
        }
        if (bool11 == null) {
            bool12 = Boolean.FALSE;
        } else {
            bool12 = bool;
        }
        return new JFh(enumC39949pGh, enumC38413oGh, c10894Reh, c10894Reh2, num, f3, bool10, bool8, enumC18446bHh, c36853nFh, bool4, Boolean.TRUE, bool5, num2, num3, l, rggbChannelVector, num4, num5, l2, num6, num7, bool6, list, l3, c48737v012, bool12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C20432ca7 a() {
        C53111xr2 c;
        C20432ca7 c20432ca7 = this.j;
        if (c20432ca7 == null) {
            JFh jFh = null;
            if (this.d.t() && (c = ((C9787Pl2) this.c.get()).c()) != null) {
                if (c.d == null || c.e == null || (c.a & 2) == 0) {
                    c = null;
                }
                if (c != null) {
                    int i = c.b;
                    C48512ur2 c48512ur2 = c.c;
                    if (c48512ur2 != null) {
                        jFh = S0m.o(c48512ur2);
                    }
                    C20432ca7 c20432ca72 = new C20432ca7(i, b(jFh));
                    JFh o = S0m.o(c.d);
                    C51578wr2 c51578wr2 = c.e;
                    c20432ca72.R(o, new C10894Reh(c51578wr2.b, c51578wr2.c), c.f);
                    jFh = c20432ca72;
                }
            }
            return jFh;
        }
        return c20432ca7;
    }
}
