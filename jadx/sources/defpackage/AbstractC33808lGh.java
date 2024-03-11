package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: lGh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33808lGh {
    public final JH8 a;
    public final ScheduledExecutorService b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC51338whb e;
    public final HashMap g = new HashMap();
    public final HashMap h = new HashMap();
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final Object j = new Object();
    public volatile boolean k = false;
    public final long f = 1000;

    public AbstractC33808lGh(ScheduledExecutorService scheduledExecutorService, JH8 jh8, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC51338whb interfaceC51338whb) {
        this.a = jh8;
        this.b = scheduledExecutorService;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC51338whb;
    }

    public final void A() {
        synchronized (this.j) {
            while (!this.k) {
                try {
                    this.j.wait();
                } catch (InterruptedException e) {
                    e.getMessage();
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public final synchronized void B(Set set) {
        synchronized (this.j) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                InterfaceC19955cGh interfaceC19955cGh = (InterfaceC19955cGh) it.next();
                C29160iGh c29160iGh = (C29160iGh) this.g.get(interfaceC19955cGh.b());
                if (c29160iGh != null) {
                    try {
                        c29160iGh.b();
                    } catch (IOException unused) {
                        c29160iGh.a.getClass();
                    }
                }
                File a = this.a.a(interfaceC19955cGh);
                Arrays.copyOf(new Object[]{interfaceC19955cGh.b(), a.getPath()}, 2);
                AbstractC44627sJg.n(a);
            }
        }
    }

    public final C30691jGh a(InterfaceC21556dJ8 interfaceC21556dJ8, String str) {
        A();
        InterfaceC19955cGh n = n(interfaceC21556dJ8);
        C29160iGh c29160iGh = (C29160iGh) this.g.get(n.b());
        if (c29160iGh != null) {
            String p = p(interfaceC21556dJ8, str);
            C30691jGh c30691jGh = new C30691jGh(n, p, (C36919nI8) this);
            synchronized (c29160iGh.h) {
                try {
                    L0 l0 = (C42649r1n) c29160iGh.h.get(p);
                    if (l0 == null) {
                        l0 = new L0();
                    }
                    l0.c(c30691jGh);
                    c29160iGh.h.put(p, l0);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c30691jGh;
        }
        throw new IllegalArgumentException("Invalid file group: " + n);
    }

    public final synchronized void b(EnumC45085scd enumC45085scd, String str) {
        try {
            i(enumC45085scd).c(p(enumC45085scd, str));
        } catch (IOException e) {
            e.getMessage();
        }
    }

    public final boolean c(InterfaceC21556dJ8 interfaceC21556dJ8, String str, boolean z) {
        boolean y;
        if (z) {
            InterfaceC19955cGh n = n(interfaceC21556dJ8);
            return C35384mI8.P(0, this.a.a(n), p(interfaceC21556dJ8, str)).exists();
        }
        synchronized (this) {
            try {
                try {
                    y = i(interfaceC21556dJ8).y(p(interfaceC21556dJ8, str));
                } catch (IOException e) {
                    e.getMessage();
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return y;
    }

    public final synchronized void d(String str, String str2) {
        ((Uri) e(Collections.singletonList(Uri.fromFile(new File(str))), str2).get(0)).getPath();
    }

    public final synchronized ArrayList e(List list, String str) {
        C33849lI8 c33849lI8;
        FileInputStream fileInputStream;
        ArrayList arrayList;
        EnumC45085scd enumC45085scd = EnumC45085scd.b;
        synchronized (this) {
            String str2 = null;
            try {
                c33849lI8 = g(enumC45085scd, str, list.size());
                if (c33849lI8 != null) {
                    try {
                        Iterator it = list.iterator();
                        fileInputStream = null;
                        int i = 0;
                        while (it.hasNext()) {
                            try {
                                FileInputStream fileInputStream2 = new FileInputStream(((Uri) it.next()).getPath());
                                int i2 = i + 1;
                                try {
                                    AbstractC33874lJ8.c(fileInputStream2, c33849lI8.m(i));
                                    i = i2;
                                    fileInputStream = fileInputStream2;
                                } catch (Throwable th) {
                                    th = th;
                                    fileInputStream = fileInputStream2;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        c33849lI8.f();
                        arrayList = new ArrayList(list.size());
                        for (int i3 = 0; i3 < list.size(); i3++) {
                            if (c33849lI8.h(i3) != null) {
                                arrayList.add(Uri.fromFile(c33849lI8.h(i3)));
                            } else {
                                str2 = "NULL_FILE";
                                throw new IOException("Clean file was null");
                            }
                        }
                        ((InterfaceC51860x2a) this.e.get()).d(T73.M0(RAf.Z2, "status", true), 1L);
                        AbstractC21129d26.w0(fileInputStream);
                        c33849lI8.b();
                    } catch (Throwable th3) {
                        th = th3;
                        fileInputStream = null;
                    }
                } else {
                    try {
                        throw new IOException("Failed to create file editor");
                    } catch (Throwable th4) {
                        fileInputStream = null;
                        str2 = "NULL_EDITOR";
                        th = th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                c33849lI8 = null;
                fileInputStream = null;
            }
            UMd M0 = T73.M0(RAf.Z2, "status", false);
            if (str2 != null) {
                M0.b("failure_reason", str2);
            }
            ((InterfaceC51860x2a) this.e.get()).d(M0, 1L);
            AbstractC21129d26.w0(fileInputStream);
            if (c33849lI8 != null) {
                c33849lI8.b();
            }
            throw th;
        }
        return arrayList;
    }

    public final synchronized C33849lI8 f(InterfaceC35343mGh interfaceC35343mGh, String str) {
        try {
        } catch (IOException e) {
            Locale locale = Locale.US;
            e.getMessage();
            return null;
        }
        return i(interfaceC35343mGh).L(-2, p(interfaceC35343mGh, str), -1L);
    }

    public final synchronized C33849lI8 g(InterfaceC35343mGh interfaceC35343mGh, String str, int i) {
        if (i > 0) {
            try {
            } catch (IOException e) {
                Locale locale = Locale.US;
                e.getMessage();
                return null;
            }
        } else {
            Locale locale2 = Locale.US;
            String a = interfaceC35343mGh.a();
            throw new IllegalArgumentException("Value count " + i + " must be positive for id [" + str + "] fileType [" + a + "]");
        }
        return i(interfaceC35343mGh).L(i, p(interfaceC35343mGh, str), -1L);
    }

    public final C35384mI8 h(InterfaceC19955cGh interfaceC19955cGh, boolean z) {
        C29160iGh c29160iGh;
        synchronized (this.j) {
            A();
            if (this.g.containsKey(interfaceC19955cGh.b())) {
                c29160iGh = (C29160iGh) this.g.get(interfaceC19955cGh.b());
            } else {
                throw new IllegalArgumentException("Invalid file group: " + interfaceC19955cGh);
            }
        }
        return c29160iGh.e(z);
    }

    public final C35384mI8 i(InterfaceC35343mGh interfaceC35343mGh) {
        return h(n(interfaceC35343mGh), false);
    }

    public final synchronized long j(InterfaceC19955cGh interfaceC19955cGh) {
        if (this.k) {
            if (this.g.containsKey(interfaceC19955cGh.b())) {
                C35384mI8 c = ((C29160iGh) this.g.get(interfaceC19955cGh.b())).c();
                if (c != null) {
                    return c.size();
                }
                Arrays.copyOf(new Object[0], 0);
                return 0L;
            }
            throw new IllegalArgumentException("Invalid file group: " + interfaceC19955cGh);
        }
        Arrays.copyOf(new Object[0], 0);
        return 0L;
    }

    public final synchronized long k(String str) {
        if (this.k) {
            try {
                C29160iGh o = o(str);
                if (o != null) {
                    InterfaceC19955cGh interfaceC19955cGh = o.a;
                    h(interfaceC19955cGh, false);
                    return j(interfaceC19955cGh);
                }
                throw new IllegalArgumentException("Invalid file group path: " + str);
            } catch (IOException e) {
                e.getMessage();
            }
        } else {
            Arrays.copyOf(new Object[0], 0);
        }
        return 0L;
    }

    public final TV7 l(InterfaceC21556dJ8 interfaceC21556dJ8, String str) {
        TV7 O;
        try {
            C35384mI8 i = i(interfaceC21556dJ8);
            String p = p(interfaceC21556dJ8, str);
            synchronized (i) {
                MI8 mi8 = C35384mI8.X;
                O = i.O(p);
            }
            return O;
        } catch (IOException unused) {
            Locale locale = Locale.US;
            return null;
        }
    }

    public final synchronized TV7 m(String str) {
        InterfaceC21556dJ8 interfaceC21556dJ8 = EnumC45085scd.b;
        synchronized (this) {
            try {
                TV7 l = l(interfaceC21556dJ8, str);
                if (l != null) {
                    Arrays.copyOf(new Object[0], 0);
                    return l;
                }
                File P = C35384mI8.P(0, this.a.a(n(interfaceC21556dJ8)), p(interfaceC21556dJ8, str));
                if (P.exists()) {
                    Arrays.copyOf(new Object[0], 0);
                    d(P.getPath(), str);
                    l = l(interfaceC21556dJ8, str);
                }
                return l;
            } catch (IOException unused) {
                return null;
            }
        }
    }

    public final InterfaceC19955cGh n(InterfaceC35343mGh interfaceC35343mGh) {
        A();
        HashMap hashMap = this.h;
        if (hashMap.containsKey(interfaceC35343mGh)) {
            return (InterfaceC19955cGh) hashMap.get(interfaceC35343mGh);
        }
        throw new IllegalArgumentException("Invalid file type: " + interfaceC35343mGh);
    }

    public final C29160iGh o(String str) {
        String str2;
        if (!this.k || (str2 = (String) this.i.get(str)) == null) {
            return null;
        }
        return (C29160iGh) this.g.get(str2);
    }

    public final String p(InterfaceC35343mGh interfaceC35343mGh, String str) {
        A();
        boolean containsKey = this.h.containsKey(interfaceC35343mGh);
        IKf.l(interfaceC35343mGh + " is not supported, did you forget to inject?", containsKey);
        return str + interfaceC35343mGh.a();
    }

    public final C16985aKg q(InterfaceC35343mGh interfaceC35343mGh, String str, MI8 mi8) {
        InterfaceC19955cGh n = n(interfaceC35343mGh);
        String p = p(interfaceC35343mGh, str);
        File a = this.a.a(n);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            File P = C35384mI8.P(i, a, p);
            if (!P.exists()) {
                break;
            }
            arrayList.add(P);
            arrayList2.add(Long.valueOf(P.length()));
            i++;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        InterfaceC19955cGh n2 = n(interfaceC35343mGh);
        C29160iGh c29160iGh = (C29160iGh) this.g.get(n2.b());
        if (c29160iGh != null) {
            String p2 = c29160iGh.j.p(interfaceC35343mGh, str);
            synchronized (c29160iGh.g) {
                try {
                    c29160iGh.e.add(new C32226kGh(p2, mi8));
                    if (c29160iGh.f == null) {
                        c29160iGh.h();
                    }
                } finally {
                }
            }
            return new C16985aKg((File[]) arrayList.toArray((Object[]) Array.newInstance(File.class, 0)), AbstractC39604p2m.k0(arrayList2));
        }
        throw new IllegalArgumentException("Invalid file group: " + n2);
    }

    public final synchronized String r(String str, String str2) {
        C29160iGh o = o(str2);
        if (o == null) {
            Arrays.copyOf(new Object[]{str2}, 1);
            return null;
        }
        C55365zJm g = o.g(str);
        if (g == null) {
            Arrays.copyOf(new Object[]{str}, 1);
            return null;
        }
        return o.a.b() + ((InterfaceC35343mGh) g.a).a();
    }

    public final synchronized boolean s(InterfaceC35343mGh interfaceC35343mGh, String str) {
        try {
        } catch (IOException e) {
            e.getMessage();
            return false;
        }
        return i(interfaceC35343mGh).T(p(interfaceC35343mGh, str));
    }

    public abstract void t(InterfaceC19955cGh interfaceC19955cGh, long j, long j2);

    public final synchronized void u(EnumC53168xt9 enumC53168xt9, String str) {
        try {
            i(enumC53168xt9).a0(p(enumC53168xt9, str));
        } catch (IOException e) {
            e.getMessage();
        }
    }

    public final synchronized boolean v(InterfaceC35343mGh interfaceC35343mGh, String str) {
        try {
        } catch (IOException e) {
            e.getMessage();
            return false;
        }
        return i(interfaceC35343mGh).U(p(interfaceC35343mGh, str));
    }

    public final void w(EnumC45085scd enumC45085scd, String str) {
        this.b.execute(new RunnableC16553a39(20, this, enumC45085scd, str));
    }

    public final synchronized boolean x(String str, String str2) {
        boolean z;
        boolean z2;
        try {
            C29160iGh o = o(str2);
            if (o == null) {
                Arrays.copyOf(new Object[]{str2}, 1);
                return false;
            }
            C55365zJm g = o.g(str);
            if (g == null) {
                Arrays.copyOf(new Object[]{str}, 1);
                return false;
            }
            if (!s((InterfaceC35343mGh) g.a, (String) g.b) && o.a(str)) {
                z = true;
            } else {
                z = false;
            }
            Arrays.copyOf(new Object[]{Boolean.valueOf(z), str}, 2);
            if (z) {
                z2 = v((InterfaceC35343mGh) g.a, (String) g.b);
            } else {
                z2 = false;
            }
            Arrays.copyOf(new Object[]{Boolean.valueOf(z2), str}, 2);
            return z2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void y(InterfaceC21556dJ8 interfaceC21556dJ8, String str) {
        try {
            i(interfaceC21556dJ8).e0(p(interfaceC21556dJ8, str));
        } catch (IOException e) {
            e.getMessage();
        }
    }

    public final void z(InterfaceC19955cGh interfaceC19955cGh) {
        Arrays.copyOf(new Object[]{interfaceC19955cGh.b()}, 1);
        try {
            C35384mI8 h = h(interfaceC19955cGh, false);
            synchronized (h) {
                h.r();
                h.v0(0L);
                h.b.flush();
            }
        } catch (IOException e) {
            e.getMessage();
        }
    }
}
