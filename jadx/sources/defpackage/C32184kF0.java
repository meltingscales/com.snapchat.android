package defpackage;

import java.util.List;
import java.util.logging.Logger;

/* renamed from: kF0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32184kF0 {
    public final C46616tcc a;
    public final String b;

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, UBi] */
    public C32184kF0(String str) {
        C46616tcc c46616tcc;
        Logger logger = C46616tcc.c;
        synchronized (C46616tcc.class) {
            try {
                if (C46616tcc.d == null) {
                    List<AbstractC45084scc> f = AbstractC17601ajn.f(AbstractC45084scc.class, C46616tcc.e, AbstractC45084scc.class.getClassLoader(), new Object());
                    C46616tcc.d = new C46616tcc();
                    for (AbstractC45084scc abstractC45084scc : f) {
                        Logger logger2 = C46616tcc.c;
                        logger2.fine("Service loader found " + abstractC45084scc);
                        if (abstractC45084scc.o()) {
                            C46616tcc.d.a(abstractC45084scc);
                        }
                    }
                    C46616tcc.d.c();
                }
                c46616tcc = C46616tcc.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        IKf.r(c46616tcc, "registry");
        this.a = c46616tcc;
        IKf.r(str, "defaultPolicy");
        this.b = str;
    }

    public static AbstractC45084scc a(C32184kF0 c32184kF0, String str) {
        AbstractC45084scc b = c32184kF0.a.b(str);
        if (b != null) {
            return b;
        }
        throw new Exception(AbstractC0164Afc.V("Trying to load '", str, "' because using default policy, but it's unavailable"));
    }
}
