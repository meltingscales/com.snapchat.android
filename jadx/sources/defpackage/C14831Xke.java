package defpackage;

import com.snapchat.client.captive_portal.CaptivePortalState;
import com.snapchat.client.network_api.NetworkApi;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Xke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14831Xke implements InterfaceC11476Sch {
    public final InterfaceC54287ych a;
    public final C51415wke b;
    public final C56086zna c;
    public final HFe d;
    public final C22174dih e;
    public final C20516cdh f;
    public final IFe g;
    public final IFe h;
    public final IFe i;
    public final UUID j;
    public final AtomicBoolean k;
    public final C13567Vke l;
    public final MPl m;
    public C5277Ihh n;
    public final C1338Cbl o;
    public final C12936Uke p;

    /* JADX WARN: Type inference failed for: r2v1, types: [b4e, java.lang.Object] */
    public C14831Xke(InterfaceC54287ych interfaceC54287ych, C51415wke c51415wke, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC55708zY1 interfaceC55708zY1, AY1 ay1, C56086zna c56086zna) {
        this.a = interfaceC54287ych;
        this.b = c51415wke;
        this.c = c56086zna;
        ?? obj = new Object();
        HFe hFe = new HFe(obj);
        this.d = hFe;
        this.e = new C22174dih();
        this.f = new C20516cdh();
        this.g = new IFe(HWd.a, obj, true);
        this.h = hFe.a();
        this.i = hFe.a();
        this.j = AbstractC41139q2m.a();
        new HashSet();
        this.k = new AtomicBoolean(false);
        this.l = new C13567Vke(this, 0);
        this.m = new MPl(1, this);
        this.n = AbstractC32957kih.a;
        this.o = new C1338Cbl(new G8d(11, this));
        C12936Uke c12936Uke = new C12936Uke(this, 0);
        c12936Uke.a(interfaceC55708zY1);
        c12936Uke.b(ay1);
        this.p = c12936Uke;
    }

    public static final void b(C14831Xke c14831Xke, C37609nke c37609nke, C15269Ych c15269Ych, C10809Rb7 c10809Rb7) {
        synchronized (c14831Xke) {
            if (c14831Xke.k.compareAndSet(false, true)) {
                c14831Xke.i.a(new C14199Wke(c14831Xke, c37609nke, c15269Ych, c10809Rb7));
            }
        }
    }

    @Override // defpackage.InterfaceC11476Sch
    public final InterfaceC54287ych a() {
        return this.a;
    }

    public final void c() {
        C11843Sre c11843Sre = new C11843Sre();
        C22174dih c22174dih = this.e;
        c22174dih.d = c11843Sre;
        C55012z5j c55012z5j = (C55012z5j) this.a;
        c22174dih.a = c55012z5j.g;
        c55012z5j.a.dispose();
        C51415wke c51415wke = this.b;
        C52948xke c52948xke = c51415wke.a;
        C32265kI6 c32265kI6 = c52948xke.h;
        C11843Sre c11843Sre2 = new C11843Sre();
        CaptivePortalState captivePortalState = ((NetworkApi) ((C34539lke) c52948xke.j.get()).m.getValue()).getCaptivePortalState();
        G5j g5j = c51415wke.b;
        C34714lre e = g5j.e();
        c32265kI6.getClass();
        C32265kI6.a(e, new C2880En1(3, e, c32265kI6, captivePortalState));
        g5j.f.d = c11843Sre2;
    }

    public final void d(C5277Ihh c5277Ihh, boolean z) {
        B5j u;
        if (z) {
            this.n = c5277Ihh;
            String str = (String) ((C55012z5j) this.a).d.get("X-Snapchat-UUID");
            if (str != null) {
                this.a.a().c(str, "X-Snapchat-UUID");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(((C55012z5j) this.a).d);
            this.c.getClass();
            linkedHashMap.put("X-Snapchat-UUID", AbstractC41139q2m.a().toString());
            this.a.a().b(linkedHashMap);
            return;
        }
        Map map = ((C55012z5j) this.a).f;
        if (map != null && map.containsKey("X-Snapchat-UUID")) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(map);
            linkedHashMap2.remove("X-Snapchat-UUID");
            this.a.a().e(linkedHashMap2);
        }
        synchronized (this) {
            this.n = c5277Ihh;
            C20516cdh c20516cdh = this.f;
            int i = c5277Ihh.b;
            Throwable th = c5277Ihh.g;
            String str2 = c5277Ihh.f;
            c20516cdh.a = i;
            c20516cdh.b = str2;
            if (th != null) {
                c20516cdh.c(th);
            }
            u = T73.u(this.a, c5277Ihh, this.e.a(), this.h);
            this.i.b(u);
        }
        this.b.a(u);
    }
}
