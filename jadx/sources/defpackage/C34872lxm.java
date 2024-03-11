package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34872lxm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36407mxm b;

    public /* synthetic */ C34872lxm(C36407mxm c36407mxm, int i) {
        this.a = i;
        this.b = c36407mxm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        Float f;
        int i = this.a;
        C36407mxm c36407mxm = this.b;
        switch (i) {
            case 0:
                C50909wPi c50909wPi = (C50909wPi) c11426Saf.b;
                InterfaceC14497Wwm interfaceC14497Wwm = c36407mxm.d;
                Boolean valueOf = Boolean.valueOf(true ^ c36407mxm.c.a());
                C34708lr8 c34708lr8 = c36407mxm.e;
                Boolean a = c34708lr8.a();
                Boolean b = c34708lr8.b();
                C19539c01 a2 = c36407mxm.f.a();
                if (a2 != null) {
                    f = Float.valueOf(a2.a);
                } else {
                    f = null;
                }
                C9722Pic c9722Pic = new C9722Pic(valueOf, a, b, f, c36407mxm.h.m());
                C15129Xwm c15129Xwm = (C15129Xwm) interfaceC14497Wwm;
                c15129Xwm.getClass();
                C15599Yq3 c15599Yq3 = new C15599Yq3();
                c15129Xwm.b.getClass();
                C0718Bc7 a3 = C21588dKf.a(c9722Pic);
                c15599Yq3.a = 3;
                c15599Yq3.b = a3;
                c15599Yq3.a(c50909wPi.q);
                c15599Yq3.b(c50909wPi.m);
                c15129Xwm.a.h.onNext(c15599Yq3);
                return;
            default:
                Location location = (Location) c11426Saf.a;
                C50909wPi c50909wPi2 = (C50909wPi) c11426Saf.b;
                boolean z = !c36407mxm.c.a();
                if (z) {
                    c36407mxm.g.a().c(EnumC19125bjc.A0, 1L);
                    return;
                }
                C15129Xwm c15129Xwm2 = (C15129Xwm) c36407mxm.d;
                c15129Xwm2.getClass();
                C15599Yq3 c15599Yq32 = new C15599Yq3();
                c15129Xwm2.b.getClass();
                C14829Xkc b2 = C21588dKf.b(location, c50909wPi2, z);
                c15599Yq32.a = 1;
                c15599Yq32.b = b2;
                c15599Yq32.a(c50909wPi2.q);
                c15599Yq32.b(c50909wPi2.m);
                c15129Xwm2.a.h.onNext(c15599Yq32);
                return;
        }
    }
}
