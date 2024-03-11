package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: c5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19684c5l {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Set d = TI8.w();
    public final Set e = TI8.w();
    public int f;
    public int g;
    public long h;
    public C9670Pga i;
    public Long j;
    public Long k;
    public boolean l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final ConcurrentHashMap o;

    public C19684c5l(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        C46736th9.f.getClass();
        Collections.singletonList("SuggestionsPopupAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = new ConcurrentHashMap();
    }

    public final InterfaceC7403Lr3 a() {
        return (InterfaceC7403Lr3) this.c.get();
    }

    public final InterfaceC51860x2a b() {
        return (InterfaceC51860x2a) this.a.get();
    }

    public final void c(String str, boolean z) {
        this.e.add(str);
        if (z) {
            C9670Pga c9670Pga = this.i;
            if (c9670Pga != null) {
                synchronized (c9670Pga) {
                    c9670Pga.i(str);
                }
                return;
            }
            return;
        }
        C9670Pga c9670Pga2 = this.i;
        if (c9670Pga2 != null) {
            c9670Pga2.i(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
        if (r0 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
        if (r13 == null) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.KA7 r13) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19684c5l.d(KA7):void");
    }

    public final void e(int i, String str, boolean z) {
        Long l;
        if (this.k == null) {
            Long l2 = this.j;
            if (l2 != null) {
                l = AbstractC56254zu3.g((HKg) a(), l2.longValue());
            } else {
                l = null;
            }
            this.k = l;
        }
        this.d.add(str);
        if (z) {
            C9670Pga c9670Pga = this.i;
            if (c9670Pga != null) {
                synchronized (c9670Pga) {
                    c9670Pga.j(i, str);
                }
                return;
            }
            return;
        }
        C9670Pga c9670Pga2 = this.i;
        if (c9670Pga2 != null) {
            c9670Pga2.j(i, str);
        }
    }
}
