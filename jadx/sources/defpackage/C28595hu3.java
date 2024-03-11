package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: hu3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28595hu3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final C41383qCg h;
    public final Pattern i;
    public KO7 j;
    public final Object k;

    public C28595hu3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6857Kug2;
        B7d b7d = B7d.f;
        this.h = new C41383qCg(AbstractC0164Afc.z(b7d, b7d, "CodecPreloaderImpl"));
        this.i = Pattern.compile("\\p{XDigit}{8}-\\p{XDigit}{4}-\\p{XDigit}{4}-\\p{XDigit}{4}-\\p{XDigit}{12}");
        this.k = new Object();
    }

    public final C53162xt3 a(EnumC9982Pt3 enumC9982Pt3, String str, C9773Pkd c9773Pkd) {
        String str2;
        StringBuilder sb = new StringBuilder("[");
        sb.append(CIc.A(c9773Pkd.a));
        sb.append("][");
        String u = AbstractC38597oO2.u(sb, c9773Pkd.b, "][CodecPreloaderImpl]");
        String str3 = c9773Pkd.c;
        if (str3 != null && str3.length() != 0) {
            u = u + '[' + str3 + ']';
        }
        B7d.f.getClass();
        Collections.singletonList(u);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Matcher matcher = this.i.matcher(str);
        C53162xt3 c53162xt3 = null;
        if (matcher.find()) {
            str2 = String.format("%d%d+%s", Arrays.copyOf(new Object[]{Integer.valueOf(enumC9982Pt3.ordinal()), Integer.valueOf(AbstractC0164Afc.W(1)), matcher.group(0)}, 3));
        } else {
            d().c(EnumC30126iu3.d, enumC9982Pt3, null);
            str2 = null;
        }
        if (str2 != null) {
            d().f(EnumC31661ju3.d, enumC9982Pt3, str2);
            synchronized (this) {
                try {
                    if (this.f.containsKey(str2)) {
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        c41336qAj.a("codecPreloader#awaitAcquireCodec");
                        CountDownLatch countDownLatch = (CountDownLatch) this.g.get(str2);
                        if (countDownLatch != null) {
                            countDownLatch.await();
                        }
                        c41336qAj.b();
                        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.f.remove(str2);
                        this.g.remove(str2);
                        if (abstractC42716r4f != null) {
                            c53162xt3 = (C53162xt3) abstractC42716r4f.i();
                        }
                        Objects.toString(c53162xt3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c53162xt3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007f, code lost:
        if (defpackage.MT.m != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0081, code lost:
        r6.setInteger("priority", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a9, code lost:
        if (defpackage.MT.m != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C53162xt3 b(defpackage.EnumC9982Pt3 r11, java.lang.String r12, defpackage.C5556It3 r13, defpackage.C3837Gad r14, defpackage.EnumC28375hl8 r15) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28595hu3.b(Pt3, java.lang.String, It3, Gad, hl8):xt3");
    }

    public final String c(EnumC9982Pt3 enumC9982Pt3, String str) {
        Matcher matcher = this.i.matcher(str);
        if (matcher.find()) {
            return String.format("%d%d+%s", Arrays.copyOf(new Object[]{Integer.valueOf(enumC9982Pt3.ordinal()), Integer.valueOf(AbstractC0164Afc.W(1)), matcher.group(0)}, 3));
        }
        d().c(EnumC30126iu3.d, enumC9982Pt3, null);
        return null;
    }

    public final C33243ku3 d() {
        return (C33243ku3) this.d.get();
    }

    public final boolean e() {
        if (MT.h && ((C34778lu3) this.c.get()).a()) {
            return true;
        }
        return false;
    }

    public final Disposable f(EnumC9982Pt3 enumC9982Pt3, String str, C5556It3 c5556It3, C9773Pkd c9773Pkd) {
        boolean z;
        C3837Gad c3837Gad = new C3837Gad("CodecPreloaderImpl", c9773Pkd);
        String c = c(enumC9982Pt3, str);
        if (c != null) {
            synchronized (this) {
                try {
                    z = true;
                    if (!this.f.containsKey(c)) {
                        this.f.put(c, B0.a);
                        this.g.put(c, new CountDownLatch(1));
                        z = false;
                    } else {
                        d().c(EnumC30126iu3.a, enumC9982Pt3, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z) {
                return this.h.q().g(new RunnableC27063gu3(this, c, enumC9982Pt3, str, c5556It3, c3837Gad));
            }
        }
        return null;
    }

    public final void g(String str, EnumC9982Pt3 enumC9982Pt3) {
        C53162xt3 c53162xt3;
        synchronized (this) {
            try {
                if (this.f.containsKey(str)) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("codecPreloader#awaitReleaseCodec");
                    CountDownLatch countDownLatch = (CountDownLatch) this.g.get(str);
                    if (countDownLatch != null) {
                        countDownLatch.await();
                    }
                    c41336qAj.b();
                    ConcurrentHashMap concurrentHashMap = this.f;
                    AbstractC21129d26.d(concurrentHashMap);
                    AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) concurrentHashMap.remove(str);
                    if (abstractC42716r4f != null) {
                        c53162xt3 = (C53162xt3) abstractC42716r4f.i();
                    } else {
                        c53162xt3 = null;
                    }
                    ConcurrentHashMap concurrentHashMap2 = this.g;
                    AbstractC21129d26.d(concurrentHashMap2);
                    concurrentHashMap2.remove(str);
                } else {
                    c53162xt3 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c53162xt3 != null) {
            AbstractC42870rAj.a.a("codecPreloader#releaseCodec");
            try {
                try {
                    c53162xt3.C();
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            } catch (A7d unused) {
                d().c(EnumC30126iu3.c, enumC9982Pt3, null);
            }
            c53162xt3.t();
        }
    }
}
