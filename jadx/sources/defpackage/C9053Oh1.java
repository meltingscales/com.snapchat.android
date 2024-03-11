package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Oh1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9053Oh1 implements InterfaceC8420Nh1 {
    public static final /* synthetic */ InterfaceC10181Qbb[] t;
    public final C14892Xn1 a;
    public final C48386um1 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC47358u66 j;
    public final C12794Uek k;
    public final InterfaceC6857Kug l;
    public EnumC33547l66 m;
    public final V3 n = new Object();
    public final AtomicBoolean o = new AtomicBoolean();
    public final String p = "com.motorola.edgeassistant.launchMode";
    public final String q = "quickLaunch";
    public final String r = "launchedFromPanel";
    public final C1338Cbl s;

    static {
        C25068fbe c25068fbe = new C25068fbe(C9053Oh1.class, "appOpenTimestamp", "getAppOpenTimestamp()J");
        SVg.a.getClass();
        t = new InterfaceC10181Qbb[]{c25068fbe};
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, V3] */
    public C9053Oh1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, C48892v66 c48892v66, C12794Uek c12794Uek, InterfaceC6225Jug interfaceC6225Jug8, C7157Lh1 c7157Lh1) {
        this.a = c14892Xn1;
        this.b = c48386um1;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6225Jug4;
        this.g = interfaceC6225Jug5;
        this.h = interfaceC6225Jug6;
        this.i = interfaceC6225Jug7;
        this.j = c48892v66;
        this.k = c12794Uek;
        this.l = interfaceC6225Jug8;
        this.s = new C1338Cbl(new C6525Kh1(c7157Lh1, 1));
    }

    public final void a(WU wu, Intent intent, Boolean bool) {
        Intent intent2;
        JLj jLj;
        Intent intent3;
        String str;
        wu.o = ((C30210ixc) this.c.get()).b();
        try {
            SRe sRe = SRe.NORMAL;
            JLj jLj2 = null;
            if (((InterfaceC50041vqm) this.d.get()).a() != null) {
                if (K1c.m(bool, Boolean.FALSE)) {
                    intent3 = intent;
                } else {
                    intent3 = null;
                }
                if (intent3 != null && intent3.getBooleanExtra("fromServerNotification", false)) {
                    String stringExtra = intent3.getStringExtra(DatabaseHelper.authorizationToken_Type);
                    if (stringExtra != null) {
                        str = stringExtra.toLowerCase(Locale.ENGLISH);
                    } else {
                        str = null;
                    }
                    wu.g = str;
                    wu.h = intent3.getStringExtra("notificationId");
                    wu.p = intent3.getStringExtra("notificationAction");
                    sRe = SRe.NOTIFY;
                }
            } else {
                sRe = SRe.LOGGED_OUT;
            }
            wu.f = sRe;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("BlizzardAppLifecycleReporterImpl.populateChannelFields");
            wu.n = ((SR2) this.f.get()).b();
            c41336qAj.b();
            if (K1c.m(bool, Boolean.FALSE)) {
                intent2 = intent;
            } else {
                intent2 = null;
            }
            if (intent2 != null) {
                String stringExtra2 = intent2.getStringExtra(this.p);
                if (K1c.m(stringExtra2, this.q)) {
                    jLj2 = JLj.PANEL_QUICK;
                } else if (K1c.m(stringExtra2, this.r)) {
                    jLj2 = JLj.PANEL;
                }
                if (jLj2 != null) {
                    wu.i = jLj2;
                }
                if (K1c.m(intent2.getAction(), "android.intent.action.SEND") || K1c.m(intent2.getAction(), "android.intent.action.SEND_MULTIPLE")) {
                    if (intent2.hasExtra("android.intent.extra.shortcut.ID")) {
                        jLj = JLj.DIRECT_SHARE;
                    } else {
                        jLj = JLj.SHARE;
                    }
                    wu.i = jLj;
                }
                d(wu, intent2);
            }
            e(wu);
            if (AbstractC21129d26.i0(intent)) {
                wu.i = JLj.LOCKSCREEN;
            } else if (intent.getBooleanExtra("systemui_google_quick_tap_is_source", false) || intent.getBooleanExtra("oplus_is_from_shortcut", false)) {
                wu.i = JLj.QUICK_TAP;
            }
        } catch (IllegalArgumentException e) {
            ((InterfaceC51860x2a) this.g.get()).h(EnumC51402wk1.U0, 1L);
            YVa yVa = C14892Xn1.P;
            this.a.l(e);
        }
    }

    public final long b() {
        return ((Number) this.n.j(t[0])).longValue();
    }

    public final void c() {
        if (this.o.getAndSet(false)) {
            boolean f = this.a.f();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            InterfaceC6857Kug interfaceC6857Kug = this.h;
            if (!f) {
                InterfaceC6857Kug interfaceC6857Kug2 = this.g;
                c41336qAj.a("BlizzardAppLifecycleReporterImpl.logApplicationClose");
                try {
                    C54076yU c54076yU = new C54076yU();
                    c54076yU.f = Double.valueOf(b() / 1000.0d);
                    c54076yU.g = this.m;
                    ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c54076yU);
                    ((InterfaceC51860x2a) interfaceC6857Kug2.get()).d(T73.L0(EnumC51402wk1.E1, "async", "true"), 1L);
                    ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(T73.L0(EnumC51402wk1.H1, "async", "true"), this.b.a() - b());
                    c41336qAj.b();
                } finally {
                }
            }
            c41336qAj.a("BlizzardAppLifecycleReporterImpl.logAdApplicationClose");
            try {
                C51253we c51253we = new C51253we();
                ((C45563svk) this.l.get()).getClass();
                c51253we.f = Long.valueOf(C45563svk.a() / 1048576);
                ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c51253we);
                c41336qAj.b();
                this.m = null;
            } finally {
            }
        }
    }

    public final void d(WU wu, Intent intent) {
        JLj jLj;
        JLj jLj2;
        InterfaceC47358u66 interfaceC47358u66 = this.j;
        Uri W = IKf.W(interfaceC47358u66, intent);
        if (W != null) {
            B56 a = ((InterfaceC38152o66) this.i.get()).a(W);
            if (a != null) {
                EnumC33547l66 g0 = a.g0(W);
                if (intent.getBooleanExtra("fromServerNotification", false)) {
                    jLj2 = JLj.NOTIFICATION;
                } else {
                    jLj2 = JLj.EXTERNAL;
                }
                wu.i = jLj2;
                wu.j = g0;
                String queryParameter = W.getQueryParameter("sc_referrer");
                W.getQueryParameter("sc_ua");
                TextUtils.isEmpty(queryParameter);
                wu.getClass();
                wu.k = ((C48892v66) interfaceC47358u66).d(W);
                wu.l = W.getQueryParameter("share_id");
            } else if (((C48892v66) interfaceC47358u66).e(W)) {
                if (intent.getBooleanExtra("fromServerNotification", false)) {
                    jLj = JLj.NOTIFICATION;
                } else {
                    jLj = JLj.EXTERNAL;
                }
                wu.i = jLj;
                wu.k = "shortlink";
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [hVa, java.lang.Object] */
    public final void e(WU wu) {
        Uri data;
        ?? obj = new Object();
        C1338Cbl c1338Cbl = this.s;
        obj.b = ((C32158kE) c1338Cbl.getValue()).a();
        obj.e = Boolean.valueOf(!((C32158kE) c1338Cbl.getValue()).b());
        obj.i = System.getProperty("http.agent");
        obj.m = ((SR2) this.f.get()).a();
        if (wu.i != null && (data = ((Activity) this.e.get()).getIntent().getData()) != null) {
            obj.g = data.toString();
            if (((C48892v66) this.j).e(data)) {
                obj.h = data.toString();
            }
        }
        obj.c = this.k.b();
        wu.e(obj);
    }
}
