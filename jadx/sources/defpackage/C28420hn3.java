package defpackage;

import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: hn3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28420hn3 extends AbstractC38319oCn {
    public static final Logger v = Logger.getLogger(C28420hn3.class.getName());
    public static final byte[] w = "gzip".getBytes(Charset.forName("US-ASCII"));
    public static final long x = TimeUnit.SECONDS.toNanos(1);
    public final FMd a;
    public final C7735Mel b;
    public final Executor c;
    public final boolean d;
    public final C19540c02 e;
    public final C36189mp4 f;
    public final boolean g;
    public final C37325nZ1 h;
    public InterfaceC3587Fq3 i;
    public volatile boolean j;
    public boolean k;
    public boolean l;
    public final C23529eba m;
    public KDc n;
    public final ScheduledExecutorService o;
    public boolean p;
    public volatile ScheduledFuture s;
    public volatile ScheduledFuture t;
    public C41173q46 q = C41173q46.d;
    public A74 r = A74.b;
    public boolean u = false;

    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    public C28420hn3(FMd fMd, Executor executor, C37325nZ1 c37325nZ1, C23529eba c23529eba, ScheduledExecutorService scheduledExecutorService, C19540c02 c19540c02) {
        boolean z = false;
        this.a = fMd;
        System.identityHashCode(this);
        C46003tDa c46003tDa = AbstractC9775Pkf.a;
        c46003tDa.getClass();
        this.b = C46003tDa.a;
        if (executor == HWd.a) {
            this.c = new Object();
            this.d = true;
        } else {
            this.c = new ExecutorC24435fBi(executor);
            this.d = false;
        }
        this.e = c19540c02;
        Logger logger = C36189mp4.a;
        ((C42472qul) AbstractC33119kp4.a).getClass();
        C36189mp4 c36189mp4 = (C36189mp4) C42472qul.b.get();
        C36189mp4 c36189mp42 = C36189mp4.b;
        c36189mp4 = c36189mp4 == null ? c36189mp42 : c36189mp4;
        this.f = c36189mp4 != null ? c36189mp4 : c36189mp42;
        EMd eMd = EMd.a;
        EMd eMd2 = fMd.a;
        this.g = (eMd2 == eMd || eMd2 == EMd.b) ? true : true;
        this.h = c37325nZ1;
        this.m = c23529eba;
        this.o = scheduledExecutorService;
        c46003tDa.getClass();
    }

    public static void m(C28420hn3 c28420hn3, RIn rIn, C22277dmk c22277dmk, C55406zLd c55406zLd) {
        if (!c28420hn3.u) {
            c28420hn3.u = true;
            C34603ln3 c34603ln3 = (C34603ln3) rIn;
            c34603ln3.getClass();
            boolean e = c22277dmk.e();
            C29952in3 c29952in3 = c34603ln3.a;
            if (e) {
                if (c34603ln3.b == null) {
                    c29952in3.k(new C4773Hmk(c55406zLd, C22277dmk.k.g("No value received for unary call")));
                }
                c29952in3.j(c34603ln3.b);
                return;
            }
            c29952in3.k(new C4773Hmk(c55406zLd, c22277dmk));
        }
    }

    @Override // defpackage.AbstractC38319oCn
    public final void b(String str, Throwable th) {
        AbstractC9775Pkf.c();
        try {
            n(str, th);
        } finally {
            AbstractC9775Pkf.e();
        }
    }

    @Override // defpackage.AbstractC38319oCn
    public final void g() {
        boolean z;
        AbstractC9775Pkf.c();
        try {
            if (this.i != null) {
                z = true;
            } else {
                z = false;
            }
            IKf.x("Not started", z);
            IKf.x("call was cancelled", !this.k);
            IKf.x("call already half-closed", !this.l);
            this.l = true;
            this.i.s();
        } finally {
            AbstractC9775Pkf.e();
        }
    }

    @Override // defpackage.AbstractC38319oCn
    public final void j() {
        boolean z;
        AbstractC9775Pkf.c();
        try {
            if (this.i != null) {
                z = true;
            } else {
                z = false;
            }
            IKf.x("Not started", z);
            this.i.a(2);
        } finally {
            AbstractC9775Pkf.e();
        }
    }

    @Override // defpackage.AbstractC38319oCn
    public final void k(AbstractC11592Sh8 abstractC11592Sh8) {
        AbstractC9775Pkf.c();
        try {
            p(abstractC11592Sh8);
        } finally {
            AbstractC9775Pkf.e();
        }
    }

    @Override // defpackage.AbstractC38319oCn
    public final void l(C34603ln3 c34603ln3, C55406zLd c55406zLd) {
        AbstractC9775Pkf.c();
        try {
            q(c34603ln3, c55406zLd);
        } finally {
            AbstractC9775Pkf.e();
        }
    }

    public final void n(String str, Throwable th) {
        if (str == null && th == null) {
            th = new CancellationException("Cancelled without a message or cause");
            v.log(Level.WARNING, "Cancelling without a message or cause is suboptimal", th);
        }
        if (this.k) {
            return;
        }
        this.k = true;
        try {
            if (this.i != null) {
                C22277dmk c22277dmk = C22277dmk.f;
                if (str == null) {
                    str = "Call cancelled without message";
                }
                C22277dmk g = c22277dmk.g(str);
                if (th != null) {
                    g = g.f(th);
                }
                this.i.g(g);
            }
            o();
        } catch (Throwable th2) {
            o();
            throw th2;
        }
    }

    public final void o() {
        this.f.getClass();
        ScheduledFuture scheduledFuture = this.t;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        ScheduledFuture scheduledFuture2 = this.s;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [Fhe, java.io.InputStream] */
    public final void p(AbstractC11592Sh8 abstractC11592Sh8) {
        boolean z;
        if (this.i != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Not started", z);
        IKf.x("call was cancelled", !this.k);
        IKf.x("call was half-closed", !this.l);
        try {
            InterfaceC3587Fq3 interfaceC3587Fq3 = this.i;
            this.a.d.getClass();
            ?? inputStream = new InputStream();
            inputStream.a = abstractC11592Sh8;
            interfaceC3587Fq3.h(inputStream);
            if (!this.g) {
                this.i.flush();
            }
        } catch (Error e) {
            this.i.g(C22277dmk.f.g("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.i.g(C22277dmk.f.f(e2).g("Failed to stream message"));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v7, types: [byte[], java.io.Serializable] */
    public final void q(C34603ln3 c34603ln3, C55406zLd c55406zLd) {
        boolean z;
        InterfaceC54696yt3 interfaceC54696yt3;
        InterfaceC13702Vq3 interfaceC13702Vq3;
        C36189mp4 a;
        InterfaceC3587Fq3 b;
        String format;
        if (this.i == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Already started", z);
        IKf.x("call was cancelled", !this.k);
        this.f.getClass();
        String str = this.h.d;
        C48563ut3 c48563ut3 = C48563ut3.a;
        if (str != null) {
            interfaceC54696yt3 = (InterfaceC54696yt3) this.r.a.get(str);
            if (interfaceC54696yt3 == null) {
                this.i = EP4.g;
                this.c.execute(new C22285dn3(C22277dmk.k.g("Unable to find compressor by name ".concat(str)), this, c34603ln3));
                return;
            }
        } else {
            interfaceC54696yt3 = c48563ut3;
        }
        C41173q46 c41173q46 = this.q;
        boolean z2 = this.p;
        C40070pLd c40070pLd = AbstractC29640iaa.c;
        c55406zLd.a(c40070pLd);
        if (interfaceC54696yt3 != c48563ut3) {
            c55406zLd.d(c40070pLd, interfaceC54696yt3.b());
        }
        C46206tLd c46206tLd = AbstractC29640iaa.d;
        c55406zLd.a(c46206tLd);
        ?? r1 = c41173q46.b;
        if (r1.length != 0) {
            c55406zLd.d(c46206tLd, r1);
        }
        c55406zLd.a(AbstractC29640iaa.e);
        C46206tLd c46206tLd2 = AbstractC29640iaa.f;
        c55406zLd.a(c46206tLd2);
        if (z2) {
            c55406zLd.d(c46206tLd2, w);
        }
        X16 x16 = this.h.a;
        this.f.getClass();
        if (x16 == null) {
            x16 = null;
        }
        if (x16 != null && x16.a()) {
            b = new C23874ep8(C22277dmk.h.g("ClientCall started after deadline exceeded: " + x16), EnumC4220Gq3.a);
        } else {
            this.f.getClass();
            X16 x162 = this.h.a;
            Level level = Level.FINE;
            Logger logger = v;
            if (logger.isLoggable(level) && x16 != null && x16.equals(null)) {
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                StringBuilder sb = new StringBuilder(String.format("Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(Math.max(0L, x16.b(timeUnit)))));
                if (x162 == null) {
                    format = " Explicit call timeout was not set.";
                } else {
                    format = String.format(" Explicit call timeout was '%d' ns.", Long.valueOf(x162.b(timeUnit)));
                }
                sb.append(format);
                logger.fine(sb.toString());
            }
            C23529eba c23529eba = this.m;
            FMd fMd = this.a;
            C37325nZ1 c37325nZ1 = this.h;
            C36189mp4 c36189mp4 = this.f;
            Logger logger2 = RDc.W;
            ((RDc) c23529eba.b).getClass();
            IKf.r(fMd, "method");
            IKf.r(c37325nZ1, "callOptions");
            AbstractC22955eDn abstractC22955eDn = ((RDc) c23529eba.b).y;
            try {
                if (!((RDc) c23529eba.b).D.get()) {
                    if (abstractC22955eDn == null) {
                        ((RDc) c23529eba.b).l.execute(new F57(2, c23529eba));
                    } else {
                        InterfaceC13702Vq3 e = AbstractC29640iaa.e(abstractC22955eDn.c(), Boolean.TRUE.equals(c37325nZ1.g));
                        if (e != null) {
                            interfaceC13702Vq3 = e;
                            a = c36189mp4.a();
                            b = interfaceC13702Vq3.b(fMd, c55406zLd, c37325nZ1);
                        }
                    }
                }
                b = interfaceC13702Vq3.b(fMd, c55406zLd, c37325nZ1);
            } finally {
                c36189mp4.b(a);
            }
            interfaceC13702Vq3 = ((RDc) c23529eba.b).C;
            a = c36189mp4.a();
        }
        this.i = b;
        if (this.d) {
            this.i.j();
        }
        String str2 = this.h.c;
        if (str2 != null) {
            this.i.q(str2);
        }
        Integer num = this.h.h;
        if (num != null) {
            this.i.c(num.intValue());
        }
        Integer num2 = this.h.i;
        if (num2 != null) {
            this.i.d(num2.intValue());
        }
        if (x16 != null) {
            this.i.o(x16);
        }
        this.i.b(interfaceC54696yt3);
        boolean z3 = this.p;
        if (z3) {
            this.i.l(z3);
        }
        this.i.n(this.q);
        C19540c02 c19540c02 = this.e;
        c19540c02.b.a();
        ((C46233tMf) c19540c02.a).c();
        this.n = new KDc(this, c34603ln3);
        this.i.u(new C26888gn3(this, c34603ln3));
        C36189mp4 c36189mp42 = this.f;
        KDc kDc = this.n;
        c36189mp42.getClass();
        if (kDc != null) {
            Logger logger3 = C36189mp4.a;
            if (x16 != null) {
                this.f.getClass();
                if (!x16.equals(null) && this.o != null && !(this.i instanceof C23874ep8)) {
                    TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                    long b2 = x16.b(timeUnit2);
                    this.s = this.o.schedule(new RunnableC23878epc(new TAk(this, b2, c34603ln3)), b2, timeUnit2);
                }
            }
            if (this.j) {
                o();
                return;
            }
            return;
        }
        throw new NullPointerException("cancellationListener");
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "method");
        return E1.toString();
    }
}
