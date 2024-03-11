package defpackage;

import java.io.IOException;
import java.io.StringReader;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: OC7  reason: default package */
/* loaded from: classes8.dex */
public final class OC7 extends AbstractC55444zN1 {
    public static final Logger u;
    public static final Set v;
    public static final boolean w;
    public static final boolean x;
    public static final boolean y;
    public static String z;
    public final InterfaceC16341Zug c;
    public final Random d = new Random();
    public volatile MC7 e = MC7.a;
    public final AtomicReference f = new AtomicReference();
    public final String g;
    public final String h;
    public final int i;
    public final ORi j;
    public final long k;
    public final ExecutorC51200wbl l;
    public final C28637hvk m;
    public boolean n;
    public boolean o;
    public Executor p;
    public final boolean q;
    public final ODc r;
    public boolean s;
    public AbstractC49312vN1 t;

    static {
        Level level;
        String str;
        Logger logger = Logger.getLogger(OC7.class.getName());
        u = logger;
        v = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        w = Boolean.parseBoolean(property);
        x = Boolean.parseBoolean(property2);
        y = Boolean.parseBoolean(property3);
        try {
            try {
                try {
                    AbstractC37008nLm.x(Class.forName("B8b", true, OC7.class.getClassLoader()).asSubclass(NC7.class).getConstructor(new Class[0]).newInstance(new Object[0]));
                    throw null;
                } catch (Exception e) {
                    e = e;
                    level = Level.FINE;
                    str = "Can't construct JndiResourceResolverFactory, skipping.";
                    logger.log(level, str, e);
                }
            } catch (Exception e2) {
                e = e2;
                level = Level.FINE;
                str = "Can't find JndiResourceResolverFactory ctor, skipping.";
            }
        } catch (ClassCastException e3) {
            e = e3;
            level = Level.FINE;
            str = "Unable to cast JndiResourceResolverFactory, skipping.";
        } catch (ClassNotFoundException e4) {
            e = e4;
            level = Level.FINE;
            str = "Unable to find JndiResourceResolverFactory, skipping.";
        }
    }

    public OC7(String str, C0467Arl c0467Arl, C23780ele c23780ele, C28637hvk c28637hvk, boolean z2) {
        boolean z3;
        int port;
        IKf.r(c0467Arl, "args");
        this.j = c23780ele;
        IKf.r(str, "name");
        URI create = URI.create("//".concat(str));
        if (create.getHost() != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.m("Invalid DNS name: %s", str, z3);
        String authority = create.getAuthority();
        if (authority != null) {
            this.g = authority;
            this.h = create.getHost();
            if (create.getPort() == -1) {
                port = c0467Arl.b;
            } else {
                port = create.getPort();
            }
            this.i = port;
            InterfaceC16341Zug interfaceC16341Zug = (InterfaceC16341Zug) c0467Arl.c;
            IKf.r(interfaceC16341Zug, "proxyDetector");
            this.c = interfaceC16341Zug;
            long j = 0;
            if (!z2) {
                String property = System.getProperty("networkaddress.cache.ttl");
                long j2 = 30;
                if (property != null) {
                    try {
                        j2 = Long.parseLong(property);
                    } catch (NumberFormatException unused) {
                        u.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
                    }
                }
                if (j2 > 0) {
                    j = TimeUnit.SECONDS.toNanos(j2);
                } else {
                    j = j2;
                }
            }
            this.k = j;
            this.m = c28637hvk;
            ExecutorC51200wbl executorC51200wbl = (ExecutorC51200wbl) c0467Arl.d;
            IKf.r(executorC51200wbl, "syncContext");
            this.l = executorC51200wbl;
            Executor executor = (Executor) c0467Arl.h;
            this.p = executor;
            this.q = executor == null;
            ODc oDc = (ODc) c0467Arl.e;
            IKf.r(oDc, "serviceConfigParser");
            this.r = oDc;
            return;
        }
        throw new NullPointerException(AbstractC39604p2m.T("nameUri (%s) doesn't have an authority", create));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Map A(java.util.Map r8, java.util.Random r9, java.lang.String r10) {
        /*
            r0 = 0
            r1 = 1
            java.util.Set r2 = r8.entrySet()
            java.util.Iterator r2 = r2.iterator()
        La:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L26
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            java.util.Set r5 = defpackage.OC7.v
            boolean r4 = r5.contains(r4)
            java.lang.String r5 = "Bad key: %s"
            defpackage.AbstractC53548y8e.D(r5, r3, r4)
            goto La
        L26:
            java.lang.String r2 = "clientLanguage"
            java.util.List r2 = defpackage.AbstractC41989qbb.c(r2, r8)
            r3 = 0
            if (r2 == 0) goto L4f
            boolean r4 = r2.isEmpty()
            if (r4 != 0) goto L4f
            java.util.Iterator r2 = r2.iterator()
        L39:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L4e
            java.lang.Object r4 = r2.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r5 = "java"
            boolean r4 = r5.equalsIgnoreCase(r4)
            if (r4 == 0) goto L39
            goto L4f
        L4e:
            return r3
        L4f:
            java.lang.String r2 = "percentage"
            java.lang.Double r2 = defpackage.AbstractC41989qbb.d(r2, r8)
            if (r2 == 0) goto L70
            int r4 = r2.intValue()
            r5 = 100
            if (r4 < 0) goto L63
            if (r4 > r5) goto L63
            r6 = 1
            goto L64
        L63:
            r6 = 0
        L64:
            java.lang.String r7 = "Bad percentage: %s"
            defpackage.AbstractC53548y8e.D(r7, r2, r6)
            int r9 = r9.nextInt(r5)
            if (r9 < r4) goto L70
            return r3
        L70:
            java.lang.String r9 = "clientHostname"
            java.util.List r9 = defpackage.AbstractC41989qbb.c(r9, r8)
            if (r9 == 0) goto L96
            boolean r2 = r9.isEmpty()
            if (r2 != 0) goto L96
            java.util.Iterator r9 = r9.iterator()
        L82:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto L95
            java.lang.Object r2 = r9.next()
            java.lang.String r2 = (java.lang.String) r2
            boolean r2 = r2.equals(r10)
            if (r2 == 0) goto L82
            goto L96
        L95:
            return r3
        L96:
            java.lang.String r9 = "serviceConfig"
            java.util.Map r10 = defpackage.AbstractC41989qbb.f(r9, r8)
            if (r10 == 0) goto L9f
            return r10
        L9f:
            P09 r10 = new P09
            java.lang.String r2 = "key '%s' missing in '%s'"
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r0] = r8
            r3[r1] = r9
            java.lang.String r8 = java.lang.String.format(r2, r3)
            r10.<init>(r8)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OC7.A(java.util.Map, java.util.Random, java.lang.String):java.util.Map");
    }

    public static ArrayList B(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!str.startsWith("grpc_config=")) {
                u.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            } else {
                String substring = str.substring(12);
                Logger logger = AbstractC10789Rab.a;
                C12054Tab c12054Tab = new C12054Tab(new StringReader(substring));
                try {
                    Object a = AbstractC10789Rab.a(c12054Tab);
                    if (a instanceof List) {
                        List list2 = (List) a;
                        AbstractC41989qbb.a(list2);
                        arrayList.addAll(list2);
                    } else {
                        throw new ClassCastException(AbstractC24365f8n.h("wrong type ", a));
                    }
                } finally {
                    try {
                        c12054Tab.close();
                    } catch (IOException e) {
                        logger.log(Level.WARNING, "Failed to close", (Throwable) e);
                    }
                }
            }
        }
        return arrayList;
    }

    public final void C() {
        long j;
        int i;
        if (!this.s && !this.o) {
            if (!this.n || (this.k) == 0 || (i > 0 && this.m.a(TimeUnit.NANOSECONDS) > j)) {
                this.s = true;
                this.p.execute(new RunnableC19223bna(this, this.t));
            }
        }
    }

    public final List D() {
        try {
            try {
                MC7 mc7 = this.e;
                String str = this.h;
                mc7.getClass();
                List<InetAddress> unmodifiableList = Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
                ArrayList arrayList = new ArrayList(unmodifiableList.size());
                for (InetAddress inetAddress : unmodifiableList) {
                    arrayList.add(new U58(new InetSocketAddress(inetAddress, this.i)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e) {
                AbstractC31704jvl.d(e);
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                u.log(Level.FINE, "Address resolution failure", (Throwable) null);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC55444zN1
    public final String j() {
        return this.g;
    }

    @Override // defpackage.AbstractC55444zN1
    public final void m() {
        boolean z2;
        if (this.t != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.x("not started", z2);
        C();
    }

    @Override // defpackage.AbstractC55444zN1
    public final void q() {
        if (this.o) {
            return;
        }
        this.o = true;
        Executor executor = this.p;
        if (executor != null && this.q) {
            PRi.b(this.j, executor);
            this.p = null;
        }
    }

    @Override // defpackage.AbstractC55444zN1
    public final void r(MDc mDc) {
        boolean z2;
        if (this.t == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.x("already started", z2);
        if (this.q) {
            this.p = (Executor) PRi.a(this.j);
        }
        this.t = mDc;
        C();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [pS4, java.lang.Object] */
    public final C40231pS4 z() {
        C51316wge c51316wge;
        C51316wge c51316wge2;
        List n;
        C51316wge c51316wge3;
        boolean z2;
        boolean z3;
        String str = this.h;
        ?? obj = new Object();
        try {
            obj.b = D();
            if (y) {
                List emptyList = Collections.emptyList();
                if (w) {
                    if ("localhost".equalsIgnoreCase(str)) {
                        z2 = x;
                    } else if (!str.contains(":")) {
                        boolean z4 = true;
                        for (int i = 0; i < str.length(); i++) {
                            char charAt = str.charAt(i);
                            if (charAt != '.') {
                                if (charAt >= '0' && charAt <= '9') {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                z4 &= z3;
                            }
                        }
                        z2 = !z4;
                    }
                    if (z2) {
                        AbstractC37008nLm.x(this.f.get());
                    }
                }
                Object obj2 = null;
                if (!emptyList.isEmpty()) {
                    Random random = this.d;
                    if (z == null) {
                        try {
                            z = InetAddress.getLocalHost().getHostName();
                        } catch (UnknownHostException e) {
                            throw new RuntimeException(e);
                        }
                    }
                    String str2 = z;
                    try {
                        Iterator it = B(emptyList).iterator();
                        Map map = null;
                        while (it.hasNext()) {
                            try {
                                map = A((Map) it.next(), random, str2);
                                if (map != null) {
                                    break;
                                }
                            } catch (RuntimeException e2) {
                                c51316wge = new C51316wge(C22277dmk.g.g("failed to pick service config choice").f(e2));
                            }
                        }
                        if (map == null) {
                            c51316wge = null;
                        } else {
                            c51316wge = new C51316wge(map);
                        }
                    } catch (IOException | RuntimeException e3) {
                        c51316wge = new C51316wge(C22277dmk.g.g("failed to parse TXT records").f(e3));
                    }
                    if (c51316wge != null) {
                        C22277dmk c22277dmk = c51316wge.a;
                        if (c22277dmk != null) {
                            obj2 = new C51316wge(c22277dmk);
                        } else {
                            Map map2 = (Map) c51316wge.b;
                            ODc oDc = this.r;
                            oDc.getClass();
                            try {
                                C32184kF0 c32184kF0 = oDc.c;
                                c32184kF0.getClass();
                                if (map2 != null) {
                                    try {
                                        n = AbstractC19015bf0.n(AbstractC19015bf0.g(map2));
                                    } catch (RuntimeException e4) {
                                        c51316wge3 = new C51316wge(C22277dmk.g.g("can't parse load balancer configuration").f(e4));
                                    }
                                } else {
                                    n = null;
                                }
                                if (n != null && !n.isEmpty()) {
                                    c51316wge3 = AbstractC19015bf0.j(n, c32184kF0.a);
                                } else {
                                    c51316wge3 = null;
                                }
                                if (c51316wge3 != null) {
                                    C22277dmk c22277dmk2 = c51316wge3.a;
                                    if (c22277dmk2 != null) {
                                        obj2 = new C51316wge(c22277dmk2);
                                    } else {
                                        obj2 = c51316wge3.b;
                                    }
                                }
                                c51316wge2 = new C51316wge(YDc.a(map2, false, oDc.a, oDc.b, obj2));
                            } catch (RuntimeException e5) {
                                c51316wge2 = new C51316wge(C22277dmk.g.g("failed to parse service config").f(e5));
                            }
                            obj2 = c51316wge2;
                        }
                    }
                } else {
                    u.log(Level.FINE, "No TXT records found for {0}", new Object[]{str});
                }
                obj.c = obj2;
            }
            return obj;
        } catch (Exception e6) {
            obj.a = C22277dmk.l.g("Unable to resolve host " + str).f(e6);
            return obj;
        }
    }
}
