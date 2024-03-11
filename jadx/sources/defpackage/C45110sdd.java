package defpackage;

import android.net.Uri;
import android.util.LruCache;
import io.reactivex.rxjava3.core.Single;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: sdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45110sdd implements InterfaceC35900mdd {
    public NI8 A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final LinkedHashMap Z;
    public final C37795ns0 a;
    public final C5126Ibd b;
    public final FVg c;
    public final C34189lW7 d;
    public final Map e;
    public final NavigableMap f;
    public final C12737Ucd g;
    public C51217wcd h;
    public FVg i;
    public NavigableMap j;
    public C18194b7f k;
    public NI8 t;
    public NI8 y0;
    public final C1338Cbl z0;

    public /* synthetic */ C45110sdd(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, C34189lW7 c34189lW7, ConcurrentHashMap concurrentHashMap, ConcurrentSkipListMap concurrentSkipListMap, C12737Ucd c12737Ucd, int i) {
        this(c37795ns0, c5126Ibd, (FVg) null, (i & 8) != 0 ? null : c34189lW7, (i & 16) != 0 ? null : concurrentHashMap, (i & 32) != 0 ? null : concurrentSkipListMap, c12737Ucd);
    }

    public static final boolean a(C45110sdd c45110sdd) {
        boolean z;
        synchronized (c45110sdd) {
            if (c45110sdd.h != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC35900mdd
    public final FileInputStream B0(C32193kF9 c32193kF9) {
        c();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        LinkedHashMap linkedHashMap = this.Z;
        try {
            NI8 ni8 = (NI8) linkedHashMap.get(c32193kF9);
            if (ni8 == null) {
                ni8 = this.g.a.l(EnumC45085scd.e, c32193kF9.a);
                linkedHashMap.put(c32193kF9, ni8);
            }
            if (ni8 != null) {
                return ni8.c(0);
            }
            return null;
        } catch (Exception e) {
            throw new Exception("Unable to get assetStream", e);
        }
    }

    @Override // defpackage.InterfaceC35900mdd
    public final FVg C1() {
        return this.i;
    }

    @Override // defpackage.InterfaceC35900mdd
    public final Uri E(C32193kF9 c32193kF9) {
        c();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        LinkedHashMap linkedHashMap = this.Z;
        try {
            NI8 ni8 = (NI8) linkedHashMap.get(c32193kF9);
            if (ni8 == null) {
                ni8 = this.g.a.l(EnumC45085scd.e, c32193kF9.a);
                linkedHashMap.put(c32193kF9, ni8);
            }
            if (ni8 != null) {
                return Uri.fromFile(ni8.a(0));
            }
            return null;
        } catch (Exception e) {
            throw new Exception("Unable to get assetUri", e);
        }
    }

    @Override // defpackage.InterfaceC35900mdd
    public final InputStream J() {
        C8447Ni3 c = this.b.c();
        if (c != null) {
            c();
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            try {
                return new C5920Ji3(Z(), c.d(), c.b());
            } catch (Exception e) {
                throw new Exception("Unable to get mediaChunkStream: " + q(e), e);
            }
        }
        throw new Exception("This is not a chunk media package!", null);
    }

    @Override // defpackage.InterfaceC35900mdd
    public final Uri M() {
        C37795ns0 c37795ns0;
        C12737Ucd c12737Ucd = this.g;
        C5126Ibd c5126Ibd = this.b;
        c();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        try {
            Uri fromFile = Uri.fromFile(((NI8) this.z0.getValue()).a(0));
            Long l = (Long) c12737Ucd.r.get(c5126Ibd.n());
            if (l != null) {
                long longValue = l.longValue();
                C37795ns0 c37795ns02 = this.a;
                C42401qs0 c42401qs0 = (C42401qs0) c12737Ucd.u.get(c5126Ibd.n());
                if (c42401qs0 != null) {
                    c37795ns0 = c42401qs0.a;
                } else {
                    c37795ns0 = null;
                }
                c12737Ucd.w(c37795ns02, c37795ns0, "mediaUri", longValue);
            }
            return fromFile;
        } catch (Exception e) {
            String str = "Unable to get mediaUri: " + q(e);
            C42401qs0 c42401qs02 = (C42401qs0) c12737Ucd.u.get(c5126Ibd.n());
            if (c42401qs02 != null) {
                C37795ns0 c37795ns03 = this.a;
                C37795ns0 c37795ns04 = c42401qs02.a;
                c12737Ucd.x(c37795ns03, c37795ns04, c5126Ibd, "mediaUri");
                throw new C42401qs0(this.a, new C49660vbd(c37795ns04, str + ". " + e + ". Media package session is not found for this media package", c42401qs02.getCause()), null, null, 12);
            }
            throw new Exception(str, e);
        }
    }

    @Override // defpackage.InterfaceC35900mdd
    public final Uri N() {
        c();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        try {
            NI8 ni8 = (NI8) this.B0.getValue();
            if (ni8 != null) {
                return Uri.fromFile(ni8.a(0));
            }
            return null;
        } catch (Exception e) {
            throw new Exception("Unable to get overlayBlobUri", e);
        }
    }

    @Override // defpackage.InterfaceC35900mdd
    public final FileInputStream W0() {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        c();
        NI8 ni8 = (NI8) this.B0.getValue();
        if (ni8 != null) {
            return ni8.c(0);
        }
        return null;
    }

    @Override // defpackage.InterfaceC35900mdd
    public final FileInputStream Z() {
        c();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        try {
            return ((NI8) this.z0.getValue()).c(0);
        } catch (Exception e) {
            throw new Exception("Unable to get mediaStream: " + q(e), e);
        }
    }

    public final synchronized void c() {
        if (this.h == null) {
            throw new Exception("Reader is not open.", null);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            C51217wcd c51217wcd = this.h;
            if (c51217wcd != null) {
                c51217wcd.release();
                NI8 ni8 = this.y0;
                if (ni8 != null) {
                    ni8.close();
                }
                NI8 ni82 = this.t;
                if (ni82 != null) {
                    ni82.close();
                }
                NI8 ni83 = this.A0;
                if (ni83 != null) {
                    ni83.close();
                }
                for (NI8 ni84 : this.Z.values()) {
                    if (ni84 != null) {
                        ni84.close();
                    }
                }
                r();
            }
            this.h = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC35900mdd
    public final long d1() {
        c();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        try {
            NI8 ni8 = (NI8) this.B0.getValue();
            if (ni8 != null) {
                return ni8.b[0];
            }
            return 0L;
        } catch (Exception e) {
            throw new Exception("Unable to get overlayBlobSize", e);
        }
    }

    public final void e() {
        FVg fVg;
        Map map;
        C11426Saf c11426Saf;
        FVg fVg2 = this.c;
        C18194b7f c18194b7f = null;
        if (fVg2 != null) {
            synchronized (fVg2) {
                if (!fVg2.c()) {
                    this.a.toString();
                    fVg = fVg2.a();
                } else {
                    throw new IllegalStateException("Cached MediaSource from async write of MediaPackage are no longer valid");
                }
            }
        } else {
            fVg = null;
        }
        this.i = fVg;
        NavigableMap navigableMap = this.f;
        if (navigableMap != null) {
            ArrayList arrayList = new ArrayList(navigableMap.size());
            for (Map.Entry entry : navigableMap.entrySet()) {
                synchronized (entry.getValue()) {
                    if (!((FVg) entry.getValue()).c()) {
                        Object key = entry.getKey();
                        this.a.toString();
                        c11426Saf = new C11426Saf(key, ((FVg) entry.getValue()).a());
                    } else {
                        r();
                        throw new IllegalStateException("thumbnails from async write of MediaPackage are no longer valid");
                    }
                }
                arrayList.add(c11426Saf);
            }
            map = ED3.d2(arrayList);
        } else {
            map = C53342y08.a;
        }
        this.j = new ConcurrentSkipListMap(map);
        Map map2 = this.e;
        if (map2 != null && !map2.isEmpty()) {
            C37795ns0 c37795ns0 = this.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : map2.entrySet()) {
                EnumC16659a7f enumC16659a7f = (EnumC16659a7f) entry2.getKey();
                Z6f z6f = (Z6f) entry2.getValue();
                synchronized (z6f) {
                    if (!z6f.c.c()) {
                        Z6f a1 = z6f.a1(this.a);
                        Z6f z6f2 = (Z6f) linkedHashMap.put(enumC16659a7f, a1);
                        if (z6f2 != null && z6f2 != a1) {
                            z6f2.release();
                        }
                    } else {
                        r();
                        throw new IllegalStateException("Cached bitmaps from async write of MediaPackage are no longer valid");
                    }
                }
            }
            c18194b7f = new C18194b7f(c37795ns0, linkedHashMap);
        }
        this.k = c18194b7f;
    }

    @Override // defpackage.InterfaceC35900mdd
    public final boolean g() {
        c();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (this.k == null && !this.g.a.c(EnumC45085scd.d, this.b.e(), false)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC35900mdd
    public final C34189lW7 k() {
        return (C34189lW7) this.Y.getValue();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final C5126Ibd m1() {
        return this.b;
    }

    public final String q(Exception exc) {
        String str;
        C12737Ucd c12737Ucd = this.g;
        LruCache lruCache = c12737Ucd.x;
        C5126Ibd c5126Ibd = this.b;
        C25141fed c25141fed = (C25141fed) lruCache.get(c5126Ibd.d());
        if (c25141fed != null) {
            str = c25141fed.toString();
        } else {
            str = null;
        }
        EnumC45085scd enumC45085scd = EnumC45085scd.b;
        String k = c5126Ibd.k();
        C36919nI8 c36919nI8 = c12737Ucd.a;
        boolean z = false;
        boolean c = c36919nI8.c(enumC45085scd, k, false);
        boolean c2 = c36919nI8.c(enumC45085scd, c5126Ibd.k(), true);
        if (this.h == null) {
            z = true;
        }
        return "containsReadableEntry=" + c + ", fileExists=" + c2 + ", readerCaller=" + this.a + ", isReaderClosed=" + z + ", writeInfo=" + str + ", message=" + exc.getMessage();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final long q0() {
        c();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        try {
            return ((NI8) this.z0.getValue()).b[0];
        } catch (Exception e) {
            throw new Exception("Unable to get mediaSize: " + q(e), e);
        }
    }

    @Override // defpackage.InterfaceC35900mdd
    public final Single q1() {
        return (Single) this.C0.getValue();
    }

    public final void r() {
        Collection<FVg> values;
        FVg fVg = this.i;
        if (fVg != null) {
            fVg.dispose();
        }
        this.i = null;
        NavigableMap navigableMap = this.j;
        if (navigableMap != null && (values = navigableMap.values()) != null) {
            for (FVg fVg2 : values) {
                fVg2.dispose();
            }
        }
        this.j = null;
        C18194b7f c18194b7f = this.k;
        if (c18194b7f != null) {
            c18194b7f.release();
        }
        this.k = null;
    }

    @Override // defpackage.InterfaceC35900mdd
    public final NavigableMap r0() {
        return this.j;
    }

    @Override // defpackage.InterfaceC35900mdd
    public final long s() {
        c();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        try {
            NI8 ni8 = (NI8) this.X.getValue();
            if (ni8 != null) {
                return ni8.b[0];
            }
            return 0L;
        } catch (Exception e) {
            throw new Exception("Unable to get editsSize", e);
        }
    }

    @Override // defpackage.InterfaceC35900mdd
    public final synchronized InterfaceC35900mdd u() {
        try {
            if (this.h == null) {
                try {
                    synchronized (this.g.n) {
                        e();
                    }
                } catch (IllegalStateException unused) {
                }
                this.h = new C51217wcd(this.b, this.a, this.g.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // defpackage.InterfaceC35900mdd
    public final FileInputStream u0() {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        c();
        NI8 ni8 = (NI8) this.X.getValue();
        if (ni8 != null) {
            return ni8.c(0);
        }
        return null;
    }

    @Override // defpackage.InterfaceC35900mdd
    public final Uri v1() {
        c();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        try {
            NI8 ni8 = (NI8) this.X.getValue();
            if (ni8 != null) {
                return Uri.fromFile(ni8.a(0));
            }
            return null;
        } catch (Exception e) {
            throw new Exception("Unable to get editsUri", e);
        }
    }

    public C45110sdd(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, FVg fVg, C34189lW7 c34189lW7, Map map, NavigableMap navigableMap, C12737Ucd c12737Ucd) {
        this.a = c37795ns0;
        this.b = c5126Ibd;
        this.c = fVg;
        this.d = c34189lW7;
        this.e = map;
        this.f = navigableMap;
        this.g = c12737Ucd;
        this.X = new C1338Cbl(new C40506pdd(this, 1));
        this.Y = new C1338Cbl(new C40506pdd(this, 0));
        this.Z = new LinkedHashMap();
        this.z0 = new C1338Cbl(new C40506pdd(this, 2));
        this.B0 = new C1338Cbl(new C40506pdd(this, 4));
        this.C0 = new C1338Cbl(new C40506pdd(this, 3));
    }
}
