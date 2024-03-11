package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: a2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16518a2 extends DDc {
    public static final Logger u = Logger.getLogger(AbstractC16518a2.class.getName());
    public static final long v = TimeUnit.MINUTES.toMillis(30);
    public static final long w = TimeUnit.SECONDS.toMillis(1);
    public static final QRi x = new QRi(AbstractC29640iaa.m);
    public static final C41173q46 y = C41173q46.d;
    public static final A74 z = A74.b;
    public final QRi a;
    public final QRi b;
    public final ArrayList c;
    public final C55916zge d;
    public final String e;
    public String f;
    public final String g;
    public final C41173q46 h;
    public final A74 i;
    public long j;
    public final int k;
    public final int l;
    public final PYa m;
    public final boolean n;
    public final C9140Okd o;
    public final int p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, UBi] */
    public AbstractC16518a2(String str) {
        C0191Age c0191Age;
        QRi qRi = x;
        this.a = qRi;
        this.b = qRi;
        this.c = new ArrayList();
        Logger logger = C0191Age.d;
        synchronized (C0191Age.class) {
            try {
                if (C0191Age.e == null) {
                    ArrayList arrayList = new ArrayList();
                    try {
                        arrayList.add(PC7.class);
                    } catch (ClassNotFoundException e) {
                        C0191Age.d.log(Level.FINE, "Unable to find DNS NameResolver", (Throwable) e);
                    }
                    List<AbstractC54383yge> f = AbstractC17601ajn.f(AbstractC54383yge.class, Collections.unmodifiableList(arrayList), AbstractC54383yge.class.getClassLoader(), new Object());
                    if (f.isEmpty()) {
                        C0191Age.d.warning("No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                    }
                    C0191Age.e = new C0191Age();
                    for (AbstractC54383yge abstractC54383yge : f) {
                        Logger logger2 = C0191Age.d;
                        logger2.fine("Service loader found " + abstractC54383yge);
                        if (abstractC54383yge.C()) {
                            C0191Age.e.a(abstractC54383yge);
                        }
                    }
                    C0191Age.e.b();
                }
                c0191Age = C0191Age.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.d = c0191Age.a;
        this.g = "pick_first";
        this.h = y;
        this.i = z;
        this.j = v;
        this.k = 5;
        this.l = 5;
        this.m = PYa.e;
        this.n = true;
        this.o = C37249nVl.c;
        this.p = 4194304;
        this.q = true;
        this.r = true;
        this.s = true;
        this.t = true;
        IKf.r(str, "target");
        this.e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v3, types: [ifn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [TDc, B09] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.TDc a() {
        /*
            Method dump skipped, instructions count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC16518a2.a():TDc");
    }
}
