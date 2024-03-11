package defpackage;

import java.io.File;
import java.util.NavigableSet;
import java.util.Set;

/* renamed from: YNl  reason: default package */
/* loaded from: classes5.dex */
public final class YNl implements InterfaceC21841dV1 {
    public final C48855v4j a;

    public YNl(C48855v4j c48855v4j) {
        this.a = c48855v4j;
    }

    @Override // defpackage.InterfaceC21841dV1
    public final InterfaceC6652Km4 a(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:getContentMetadata");
        try {
            InterfaceC6652Km4 a = this.a.a(str);
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final void b(YV1 yv1) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:releaseHoleSpan");
        try {
            this.a.b(yv1);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final Set c() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:getKeys");
        try {
            Set c = this.a.c();
            c41336qAj.b();
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final long d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC21841dV1
    public final long e(long j, long j2, String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:getCachedLength");
        try {
            long e = this.a.e(j, j2, str);
            c41336qAj.b();
            return e;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final void f(String str, Xsn xsn) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:applyContentMetadataMutations");
        try {
            this.a.f(str, xsn);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final YV1 g(long j, long j2, String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:startReadWrite");
        try {
            YV1 g = this.a.g(j, j2, str);
            c41336qAj.b();
            return g;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final YV1 h(long j, long j2, String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:startReadWriteNonBlocking");
        try {
            YV1 h = this.a.h(j, j2, str);
            c41336qAj.b();
            return h;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final File i(long j, long j2, String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:startFile");
        try {
            File i = this.a.i(j, j2, str);
            c41336qAj.b();
            return i;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final boolean isCached(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:isCached");
        try {
            boolean isCached = this.a.isCached(str);
            c41336qAj.b();
            return isCached;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final void j(YV1 yv1) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:removeSpan");
        try {
            this.a.j(yv1);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final void k(File file, long j) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:commitFile");
        try {
            this.a.k(file, j);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final NavigableSet l(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCache:getCachedSpans");
        try {
            NavigableSet l = this.a.l(str);
            c41336qAj.b();
            return l;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
