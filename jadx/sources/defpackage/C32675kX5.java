package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.List;
import java.util.Objects;

/* renamed from: kX5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32675kX5 implements InterfaceC28504hqc {
    public final L3h A0;
    public final C54551yn8 B0;
    public final C20889csh C0;
    public final C2936Ep9 D0;
    public final C25522ftk E0;
    public final C23994eu3 F0;
    public final InterfaceC9892Pp9 G0;
    public final InterfaceC4835Hp9 H0;
    public final C29061iCi I0;
    public final C2677Eel J0 = new C2677Eel("DataCleanerImpl", 0);
    public final CompletableSubject K0 = new CompletableSubject();
    public final C20422cZl X;
    public final F9g Y;
    public final C10390Qjl Z;
    public final InterfaceC23784eli a;
    public final AbstractC46435tV0 b;
    public final P1g c;
    public final C6122Jq9 d;
    public final List e;
    public final KI8 f;
    public final InterfaceC11073Rll g;
    public final InterfaceC33624l98 h;
    public final JV8 i;
    public final List j;
    public final C6086Jol k;
    public final C21832dUg t;
    public final C56021zkk y0;
    public final C15446Yjl z0;

    public C32675kX5(InterfaceC23784eli interfaceC23784eli, AbstractC46435tV0 abstractC46435tV0, P1g p1g, C6122Jq9 c6122Jq9, List list, KI8 ki8, InterfaceC11073Rll interfaceC11073Rll, InterfaceC33624l98 interfaceC33624l98, JV8 jv8, List list2, C6086Jol c6086Jol, C21832dUg c21832dUg, C20422cZl c20422cZl, F9g f9g, C10390Qjl c10390Qjl, C56021zkk c56021zkk, C15446Yjl c15446Yjl, L3h l3h, C54551yn8 c54551yn8, C20889csh c20889csh, C2936Ep9 c2936Ep9, C25522ftk c25522ftk, C23994eu3 c23994eu3, InterfaceC9892Pp9 interfaceC9892Pp9, InterfaceC4835Hp9 interfaceC4835Hp9, C29061iCi c29061iCi) {
        this.a = interfaceC23784eli;
        this.b = abstractC46435tV0;
        this.c = p1g;
        this.d = c6122Jq9;
        this.e = list;
        this.f = ki8;
        this.g = interfaceC11073Rll;
        this.h = interfaceC33624l98;
        this.i = jv8;
        this.j = list2;
        this.k = c6086Jol;
        this.t = c21832dUg;
        this.X = c20422cZl;
        this.Y = f9g;
        this.Z = c10390Qjl;
        this.y0 = c56021zkk;
        this.z0 = c15446Yjl;
        this.A0 = l3h;
        this.B0 = c54551yn8;
        this.C0 = c20889csh;
        this.D0 = c2936Ep9;
        this.E0 = c25522ftk;
        this.F0 = c23994eu3;
        this.G0 = interfaceC9892Pp9;
        this.H0 = interfaceC4835Hp9;
        this.I0 = c29061iCi;
    }

    public final void a() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.J0);
        }
        this.d.a.evictAll();
        C2936Ep9 c2936Ep9 = this.D0;
        c2936Ep9.d.set(null);
        do {
        } while (c2936Ep9.c.b() != null);
        this.F0.a();
        this.H0.clear();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.J0;
    }
}
