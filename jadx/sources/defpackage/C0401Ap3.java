package defpackage;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.File;
import java.net.URL;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Ap3 */
/* loaded from: classes.dex */
public final class C0401Ap3 implements InterfaceC48463up3 {
    public final Context a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final long e;
    public final C20432ca7 f;
    public final C51147wZg g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public C26365gRg j;
    public final C3632Fs0 k;
    public final C1338Cbl l;
    public final CompositeDisposable m;

    public C0401Ap3(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, long j, C20432ca7 c20432ca7, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = j;
        this.f = c20432ca7;
        this.g = c51147wZg;
        this.h = interfaceC6857Kug2;
        C5603Iv2 c5603Iv2 = C5603Iv2.h;
        c5603Iv2.getClass();
        this.i = new C41383qCg(new C37795ns0(c5603Iv2, "ClientRecoveryManagerImpl"));
        Collections.singletonList("ClientRecoveryManagerImpl");
        this.k = C3632Fs0.a;
        this.l = new C1338Cbl(new C48497uqc(12, this));
        this.m = new CompositeDisposable();
    }

    public static void g(InterfaceC6857Kug interfaceC6857Kug, int i, Throwable th, String str) {
        String str2;
        try {
            InterfaceC45297sl3 interfaceC45297sl3 = (InterfaceC45297sl3) interfaceC6857Kug.get();
            int W = AbstractC0164Afc.W(i);
            if (th != null) {
                str2 = th.getClass().getSimpleName();
            } else {
                str2 = null;
            }
            C46829tl3 c46829tl3 = (C46829tl3) interfaceC45297sl3;
            c46829tl3.getClass();
            UMd L0 = T73.L0(EnumC9763Pk3.O0, "status_code", String.valueOf(W));
            if (str2 != null) {
                L0.b("error_name", str2);
            }
            if (str != null) {
                L0.b("callsite", str);
            }
            c46829tl3.c().d(L0, 1L);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void h(C0401Ap3 c0401Ap3, InterfaceC6857Kug interfaceC6857Kug, int i, String str, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        c0401Ap3.getClass();
        g(interfaceC6857Kug, i, null, str);
    }

    public static CQ1 i(C0401Ap3 c0401Ap3, C49997vp3 c49997vp3, int i, Integer num, Long l) {
        int reason;
        String description;
        c0401Ap3.getClass();
        CQ1 cq1 = new CQ1();
        cq1.k(i);
        if (c49997vp3 != null) {
            cq1.i(c49997vp3.a);
            int i2 = c49997vp3.b;
            if (num == null) {
                i2++;
            }
            cq1.f(i2);
            cq1.c(c49997vp3.c);
            C12334Tli c12334Tli = c49997vp3.d;
            c12334Tli.getClass();
            cq1.h(2);
            cq1.d(c12334Tli.b);
            cq1.e(c12334Tli.a);
        }
        if (num != null) {
            cq1.g(num.intValue());
        }
        if (l != null) {
            cq1.j(l.longValue());
        }
        if (Build.VERSION.SDK_INT >= 30) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("ClientRecoveryManagerImpl.getAppExitReason");
            try {
                ApplicationExitInfo e = AbstractC38891oa8.e(ID3.F2(C52518xT.a.f(c0401Ap3.a, 1)));
                if (e != null) {
                    reason = e.getReason();
                    cq1.b(reason);
                    description = e.getDescription();
                    if (description != null) {
                        cq1.a(description);
                    }
                }
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        return cq1;
    }

    public static /* synthetic */ void l(C0401Ap3 c0401Ap3, InterfaceC6857Kug interfaceC6857Kug, C49997vp3 c49997vp3, int i, Integer num, int i2) {
        if ((i2 & 4) != 0) {
            num = null;
        }
        c0401Ap3.k(interfaceC6857Kug, c49997vp3, i, num, null);
    }

    @Override // defpackage.InterfaceC48463up3
    public final synchronized C26365gRg a() {
        C26365gRg c26365gRg;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ClientRecoveryManagerImpl.isRecoveryNeeded");
        C26365gRg c26365gRg2 = this.j;
        if (c26365gRg2 != null) {
            c41336qAj.b();
            return c26365gRg2;
        }
        C49997vp3 j = j();
        if (j == null) {
            C26365gRg c26365gRg3 = new C26365gRg();
            this.j = c26365gRg3;
            m(0L, 0, "none", AbstractC24089exn.a, new C11486Sd2(29, this));
            c41336qAj.b();
            return c26365gRg3;
        }
        ((HKg) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis() - j.a;
        int i = j.b + 1;
        C12334Tli c12334Tli = j.d;
        this.g.getClass();
        if (currentTimeMillis < TimeUnit.MINUTES.toMillis(c12334Tli.a)) {
            c26365gRg = new C26365gRg();
        } else {
            if (i >= j.d.a()) {
                m(j.a, i, j.a(), j.d, new C53062xp3(this, j, 0));
                c26365gRg = new C26365gRg(true, j.a());
            } else {
                m(j.a, i, j.a(), j.d, new C53062xp3(this, j, 1));
                c26365gRg = new C26365gRg();
            }
            this.j = c26365gRg;
        }
        c41336qAj.b();
        return c26365gRg;
    }

    @Override // defpackage.InterfaceC48463up3
    public final boolean b(Long l, String str, int i) {
        boolean z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ClientRecoveryManagerImpl.resetFailureCount");
        try {
            C49997vp3 j = j();
            if (j != null) {
                z = m(j.a, 0, j.c, j.d, new C56129zp3(this, i, str, j, l));
            } else {
                z = false;
            }
            c41336qAj.b();
            return z;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x005f A[Catch: all -> 0x0074, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x0036, blocks: (B:85:0x0009, B:93:0x002f, B:100:0x003c, B:114:0x0065, B:116:0x0069, B:126:0x007d, B:128:0x0081, B:130:0x0090, B:132:0x0095, B:134:0x0099, B:135:0x009c, B:136:0x009d, B:137:0x00a3, B:102:0x004c, B:113:0x005f, B:106:0x0053, B:107:0x0056, B:108:0x0057, B:101:0x0044, B:86:0x000e, B:88:0x0016, B:92:0x0029), top: B:151:0x0009, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x007d A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #6 {all -> 0x0036, blocks: (B:85:0x0009, B:93:0x002f, B:100:0x003c, B:114:0x0065, B:116:0x0069, B:126:0x007d, B:128:0x0081, B:130:0x0090, B:132:0x0095, B:134:0x0099, B:135:0x009c, B:136:0x009d, B:137:0x00a3, B:102:0x004c, B:113:0x005f, B:106:0x0053, B:107:0x0056, B:108:0x0057, B:101:0x0044, B:86:0x000e, B:88:0x0016, B:92:0x0029), top: B:151:0x0009, inners: #11 }] */
    @Override // defpackage.InterfaceC48463up3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EQg c() {
        /*
            r6 = this;
            ca7 r0 = r6.f
            qAj r1 = defpackage.AbstractC42870rAj.a
            java.lang.String r2 = "downloadAndParseRecovery"
            r1.a(r2)
            java.lang.String r2 = "openConnection"
            r1.a(r2)     // Catch: java.lang.Throwable -> L36
            java.net.URL r2 = r6.e()     // Catch: java.lang.Throwable -> L39
            r0.getClass()     // Catch: java.lang.Throwable -> L39
            r0 = 0
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L39
            r3 = 5000(0x1388, float:7.006E-42)
            r2.setConnectTimeout(r3)     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L39
            r2.setReadTimeout(r3)     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L39
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L39
            goto L27
        L25:
            r2 = r0
        L27:
            if (r2 != 0) goto L3c
            EQg r2 = new EQg     // Catch: java.lang.Throwable -> L39
            r3 = 2
            r2.<init>(r0, r3)     // Catch: java.lang.Throwable -> L39
            r1.b()     // Catch: java.lang.Throwable -> L36
            r1.b()
            return r2
        L36:
            r0 = move-exception
            goto Lb8
        L39:
            r0 = move-exception
            goto Lb0
        L3c:
            r1.b()     // Catch: java.lang.Throwable -> L36
            java.lang.String r3 = "downloadBytes"
            r1.a(r3)     // Catch: java.lang.Throwable -> L36
            java.io.InputStream r3 = r2.getInputStream()     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L57
            byte[] r3 = defpackage.K1c.N0(r3)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L57
            r2.disconnect()     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L74
            goto L5d
        L50:
            goto L5d
        L52:
            r0 = move-exception
            r2.disconnect()     // Catch: java.lang.Exception -> L56 java.lang.Throwable -> L74
        L56:
            throw r0     // Catch: java.lang.Throwable -> L74
        L57:
            r2.disconnect()     // Catch: java.lang.Exception -> L5b java.lang.Throwable -> L74
            goto L5c
        L5b:
        L5c:
            r3 = r0
        L5d:
            if (r3 != 0) goto L7d
            EQg r1 = new EQg     // Catch: java.lang.Throwable -> L74
            r2 = 3
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L74
            udl r0 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L6c
            r0.b()     // Catch: java.lang.Throwable -> L36
        L6c:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L73
            r0.b()
        L73:
            return r1
        L74:
            r0 = move-exception
            udl r1 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L7c
            r1.b()     // Catch: java.lang.Throwable -> L36
        L7c:
            throw r0     // Catch: java.lang.Throwable -> L36
        L7d:
            r1.b()     // Catch: java.lang.Throwable -> L36
            r2 = 4
            java.lang.String r4 = "parseRecoveryBytes"
            r1.a(r4)     // Catch: java.lang.Throwable -> L36 java.lang.RuntimeException -> L9d defpackage.Y0b -> La3
            L94 r3 = defpackage.L94.a(r3)     // Catch: java.lang.Throwable -> L94
            EQg r4 = new EQg     // Catch: java.lang.Throwable -> L94
            r5 = 1
            r4.<init>(r3, r5)     // Catch: java.lang.Throwable -> L94
            r1.b()     // Catch: java.lang.Throwable -> L36 java.lang.RuntimeException -> L9d defpackage.Y0b -> La3
            goto La8
        L94:
            r1 = move-exception
            udl r3 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L36 java.lang.RuntimeException -> L9d defpackage.Y0b -> La3
            if (r3 == 0) goto L9c
            r3.b()     // Catch: java.lang.Throwable -> L36 java.lang.RuntimeException -> L9d defpackage.Y0b -> La3
        L9c:
            throw r1     // Catch: java.lang.Throwable -> L36 java.lang.RuntimeException -> L9d defpackage.Y0b -> La3
        L9d:
            EQg r4 = new EQg     // Catch: java.lang.Throwable -> L36
            r4.<init>(r0, r2)     // Catch: java.lang.Throwable -> L36
            goto La8
        La3:
            EQg r4 = new EQg     // Catch: java.lang.Throwable -> L36
            r4.<init>(r0, r2)     // Catch: java.lang.Throwable -> L36
        La8:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto Laf
            r0.b()
        Laf:
            return r4
        Lb0:
            udl r1 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto Lb7
            r1.b()     // Catch: java.lang.Throwable -> L36
        Lb7:
            throw r0     // Catch: java.lang.Throwable -> L36
        Lb8:
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto Lbf
            r1.b()
        Lbf:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0401Ap3.c():EQg");
    }

    @Override // defpackage.InterfaceC48463up3
    public final void d(String str, C12334Tli c12334Tli) {
        C12334Tli c12334Tli2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ClientRecoveryManagerImpl.recordHealthySync");
        try {
            C49997vp3 j = j();
            if (j != null) {
                c12334Tli2 = j.d;
            } else {
                c12334Tli2 = null;
            }
            ((HKg) this.b).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (c12334Tli == null) {
                if (c12334Tli2 == null) {
                    c12334Tli2 = AbstractC24089exn.a;
                }
            } else {
                c12334Tli2 = c12334Tli;
            }
            m(currentTimeMillis, 0, str, c12334Tli2, new C54596yp3(this, j, currentTimeMillis, str, c12334Tli));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final URL e() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("buildRecoveryURL");
        try {
            this.g.getClass();
            URL url = new URL("http://cf-st.sc-cdn.net/bhpc/cof/" + ((C39209on3) this.h.get()).a(true));
            c41336qAj.b();
            return url;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void f(File file) {
        try {
            if (file.exists()) {
                file.delete();
            }
        } catch (Exception e) {
            g(this.c, 7, e, "deleteSafely");
        }
    }

    public final synchronized C49997vp3 j() {
        C49997vp3 c49997vp3;
        AbstractC42870rAj.a.a("ClientRecoveryManagerImpl.readAll");
        c49997vp3 = null;
        try {
            File file = (File) this.l.getValue();
            if (!file.exists()) {
                file = null;
            }
            if (file != null) {
                String S = AbstractC50324w26.S(file);
                if (!(!BYk.y1(S))) {
                    S = null;
                }
                if (S != null) {
                    List d2 = DYk.d2(S, new String[]{":"}, 0, 6);
                    if (d2.size() != 5) {
                        d2 = null;
                    }
                    if (d2 != null) {
                        c49997vp3 = new C49997vp3(Long.parseLong((String) d2.get(0)), Integer.parseInt((String) d2.get(1)), (String) d2.get(2), new C12334Tli(Integer.parseInt((String) d2.get(3)), Integer.parseInt((String) d2.get(4))));
                    }
                }
            }
        } catch (Exception e) {
            f((File) this.l.getValue());
            g(this.c, 7, e, "executeSafely");
        }
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            interfaceC48184udl.b();
        }
        return c49997vp3;
    }

    public final void k(InterfaceC6857Kug interfaceC6857Kug, C49997vp3 c49997vp3, int i, Integer num, Long l) {
        InterfaceC48184udl interfaceC48184udl;
        AbstractC42870rAj.a.a("ClientRecoveryManagerImpl.streamEventSafely");
        try {
            try {
                C48919v78 c48919v78 = new C48919v78();
                ((HKg) this.b).getClass();
                c48919v78.d(System.currentTimeMillis());
                C12536Tu3 c12536Tu3 = new C12536Tu3();
                c12536Tu3.a(i(this, c49997vp3, i, num, l));
                c48919v78.c(c12536Tu3);
                ((K0k) interfaceC6857Kug.get()).b(c48919v78);
            } catch (Exception e) {
                g(this.c, 7, e, "streamEventSafely");
            }
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } finally {
            interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final synchronized boolean m(long j, int i, String str, C12334Tli c12334Tli, Function0 function0) {
        C38218o8m c38218o8m;
        boolean z;
        C41336qAj c41336qAj;
        try {
            try {
                c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ClientRecoveryManagerImpl.writeText");
            } catch (Exception e) {
                f((File) this.l.getValue());
                g(this.c, 7, e, "executeSafely");
                c38218o8m = null;
            }
            try {
                AbstractC50324w26.R0((File) this.l.getValue(), j + ':' + i + ':' + str + ':' + c12334Tli.a + ':' + c12334Tli.b);
                c41336qAj.b();
                c38218o8m = C38218o8m.a;
                if (c38218o8m != null) {
                    function0.invoke();
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return z;
    }
}
