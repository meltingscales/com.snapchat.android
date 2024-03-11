package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: a0b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16481a0b implements InterfaceC38869oZa {
    public final C43474rZa a;
    public final String b;
    public final String c;
    public final C29774ifn d;
    public final KDc e;
    public final InterfaceC14966Xq3 f;
    public final ScheduledExecutorService g;
    public final PYa h;
    public final C19540c02 i;
    public final TR2 j;
    public final ExecutorC51200wbl k;
    public final NY7 l;
    public volatile List m;
    public C34458lh8 n;
    public final C28637hvk o;
    public C44775sPg p;
    public C44775sPg q;
    public InterfaceC16831aEc r;
    public InterfaceC3269Fd4 u;
    public volatile InterfaceC16831aEc v;
    public C22277dmk x;
    public final ArrayList s = new ArrayList();
    public final RZa t = new RZa(this, 0);
    public volatile C38986oe4 w = C38986oe4.a(EnumC37451ne4.d);

    public C16481a0b(List list, String str, String str2, C29774ifn c29774ifn, DY1 dy1, ScheduledExecutorService scheduledExecutorService, InterfaceC18175b6l interfaceC18175b6l, ExecutorC51200wbl executorC51200wbl, KDc kDc, PYa pYa, C19540c02 c19540c02, C21770dS2 c21770dS2, C43474rZa c43474rZa, UR2 ur2) {
        IKf.r(list, "addressGroups");
        IKf.l("addressGroups is empty", !list.isEmpty());
        for (Object obj : list) {
            IKf.r(obj, "addressGroups contains null entry");
        }
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.m = unmodifiableList;
        this.l = new NY7(9, unmodifiableList);
        this.b = str;
        this.c = str2;
        this.d = c29774ifn;
        this.f = dy1;
        this.g = scheduledExecutorService;
        this.o = (C28637hvk) interfaceC18175b6l.get();
        this.k = executorC51200wbl;
        this.e = kDc;
        this.h = pYa;
        this.i = c19540c02;
        IKf.r(c21770dS2, "channelTracer");
        IKf.r(c43474rZa, "logId");
        this.a = c43474rZa;
        IKf.r(ur2, "channelLogger");
        this.j = ur2;
    }

    public static void g(C16481a0b c16481a0b, EnumC37451ne4 enumC37451ne4) {
        c16481a0b.k.d();
        c16481a0b.i(C38986oe4.a(enumC37451ne4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [ZZa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Wq3, java.lang.Object] */
    public static void h(C16481a0b c16481a0b) {
        boolean z;
        SocketAddress socketAddress;
        C36145mna c36145mna;
        ExecutorC51200wbl executorC51200wbl = c16481a0b.k;
        executorC51200wbl.d();
        if (c16481a0b.p == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Should have no reconnectTask scheduled", z);
        NY7 ny7 = c16481a0b.l;
        if (ny7.b == 0 && ny7.c == 0) {
            C28637hvk c28637hvk = c16481a0b.o;
            c28637hvk.b();
            c28637hvk.c();
        }
        SocketAddress socketAddress2 = (SocketAddress) ((U58) ((List) ny7.d).get(ny7.b)).a.get(ny7.c);
        if (socketAddress2 instanceof C36145mna) {
            c36145mna = (C36145mna) socketAddress2;
            socketAddress = c36145mna.b;
        } else {
            socketAddress = socketAddress2;
            c36145mna = null;
        }
        C6161Js0 c6161Js0 = ((U58) ((List) ny7.d).get(ny7.b)).b;
        String str = (String) c6161Js0.a.get(U58.d);
        ?? obj = new Object();
        obj.a = "unknown-authority";
        obj.b = C6161Js0.b;
        if (str == null) {
            str = c16481a0b.b;
        }
        IKf.r(str, "authority");
        obj.a = str;
        obj.b = c6161Js0;
        obj.c = c16481a0b.c;
        obj.d = c36145mna;
        ?? obj2 = new Object();
        obj2.b = c16481a0b.a;
        WZa wZa = new WZa(c16481a0b.f.l0(socketAddress, obj, obj2), c16481a0b.i);
        obj2.b = wZa.d();
        InterfaceC38869oZa interfaceC38869oZa = (InterfaceC38869oZa) c16481a0b.h.c.put(Long.valueOf(wZa.d().c), wZa);
        c16481a0b.u = wZa;
        c16481a0b.s.add(wZa);
        Runnable e = wZa.e(new YZa(c16481a0b, wZa));
        if (e != null) {
            executorC51200wbl.b(e);
        }
        c16481a0b.j.l(2, "Started transport {0}", obj2.b);
    }

    public static String j(C22277dmk c22277dmk) {
        StringBuilder sb = new StringBuilder();
        sb.append(c22277dmk.a);
        String str = c22277dmk.b;
        if (str != null) {
            sb.append("(");
            sb.append(str);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.InterfaceC38869oZa
    public final C43474rZa d() {
        return this.a;
    }

    public final void i(C38986oe4 c38986oe4) {
        boolean z;
        this.k.d();
        if (this.w.a != c38986oe4.a) {
            boolean z2 = false;
            if (this.w.a != EnumC37451ne4.e) {
                z = true;
            } else {
                z = false;
            }
            IKf.x("Cannot transition out of SHUTDOWN to " + c38986oe4, z);
            this.w = c38986oe4;
            KDc kDc = this.e;
            RDc rDc = ((QDc) kDc.b).i;
            rDc.getClass();
            EnumC37451ne4 enumC37451ne4 = c38986oe4.a;
            if (enumC37451ne4 == EnumC37451ne4.c || enumC37451ne4 == EnumC37451ne4.d) {
                rDc.l.d();
                rDc.l.d();
                C44775sPg c44775sPg = rDc.R;
                if (c44775sPg != null) {
                    c44775sPg.a();
                    rDc.R = null;
                    rDc.S = null;
                }
                rDc.l.d();
                if (rDc.w) {
                    rDc.v.m();
                }
            }
            InterfaceC42015qcc interfaceC42015qcc = (InterfaceC42015qcc) kDc.a;
            if (interfaceC42015qcc != null) {
                z2 = true;
            }
            IKf.x("listener is null", z2);
            interfaceC42015qcc.b(c38986oe4);
        }
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.e(this.a.c, "logId");
        E1.m(this.m, "addressGroups");
        return E1.toString();
    }
}
