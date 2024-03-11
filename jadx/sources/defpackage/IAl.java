package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: IAl  reason: default package */
/* loaded from: classes7.dex */
public final class IAl implements M0g {
    public final C0195Agi a;
    public final JBf b;
    public final LAl c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final LinkedHashMap f;
    public final HashMap g;
    public final C3632Fs0 h;
    public final AtomicReference i;
    public DAl j;
    public final CompositeDisposable k;
    public boolean t;

    public IAl(C0195Agi c0195Agi, InterfaceC6225Jug interfaceC6225Jug, JBf jBf, LAl lAl) {
        this.a = c0195Agi;
        this.b = jBf;
        this.c = lAl;
        this.d = interfaceC6225Jug;
        CXf cXf = CXf.f;
        this.e = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "TimelineToolPlaybackController"));
        this.f = new LinkedHashMap();
        this.g = new HashMap();
        Collections.singletonList("TimelineToolPlaybackController");
        this.h = C3632Fs0.a;
        this.i = new AtomicReference(null);
        this.k = new CompositeDisposable();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
        if (r4 <= r3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r4 > r3.a) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(defpackage.IAl r3, int r4, defpackage.DAl r5) {
        /*
            r3.getClass()
            hCl r3 = r5.d
            java.lang.Integer r0 = r3.b
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L18
            int r3 = r0.intValue()
            hCl r0 = r5.d
            int r0 = r0.a
            if (r0 > r4) goto L1d
            if (r4 > r3) goto L1d
            goto L1e
        L18:
            int r3 = r3.a
            if (r4 <= r3) goto L1d
            goto L1e
        L1d:
            r1 = 0
        L1e:
            android.view.View r3 = r5.a
            int r4 = r3.getVisibility()
            r5 = 8
            if (r4 != r5) goto L2e
            if (r1 == 0) goto L2e
            r3.setVisibility(r2)
            goto L39
        L2e:
            int r4 = r3.getVisibility()
            if (r4 != 0) goto L39
            if (r1 != 0) goto L39
            r3.setVisibility(r5)
        L39:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IAl.c(IAl, int, DAl):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Comparator] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(defpackage.IAl r17, io.reactivex.rxjava3.subjects.Subject r18) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IAl.d(IAl, io.reactivex.rxjava3.subjects.Subject):void");
    }

    @Override // defpackage.M0g
    public final boolean a(int i, String str) {
        Integer b;
        if (this.t) {
            String e = this.a.e(str);
            if (e == null || (b = this.c.b(i, e)) == null) {
                return false;
            }
            return g(b.intValue());
        }
        return g(i);
    }

    @Override // defpackage.M0g
    public final void b(int i, String str) {
        String r;
        JAl jAl;
        boolean z = this.t;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        if (z) {
            Iterator it = this.c.b.values().iterator();
            while (true) {
                if (it.hasNext()) {
                    jAl = (JAl) it.next();
                    if (i >= jAl.d && i < jAl.e) {
                        break;
                    }
                } else {
                    jAl = null;
                    break;
                }
            }
            if (jAl == null) {
                return;
            }
            C31248jdd c31248jdd = new C31248jdd(i - jAl.g, jAl.c, jAl.b);
            AtomicReference atomicReference = this.i;
            if (!K1c.m(atomicReference.get(), c31248jdd)) {
                ((C38874oZf) interfaceC6857Kug.get()).I(c31248jdd);
                atomicReference.set(c31248jdd);
                return;
            }
            return;
        }
        C0195Agi c0195Agi = this.a;
        String e = c0195Agi.e(str);
        if (e != null && (r = c0195Agi.r(str)) != null) {
            C31248jdd c31248jdd2 = new C31248jdd(i, r, e);
            AtomicReference atomicReference2 = this.i;
            if (!K1c.m(atomicReference2.get(), c31248jdd2)) {
                ((C38874oZf) interfaceC6857Kug.get()).I(c31248jdd2);
                atomicReference2.set(c31248jdd2);
            }
        }
    }

    public final void e(DAl dAl) {
        LinkedHashMap linkedHashMap = this.f;
        String str = dAl.c;
        String str2 = dAl.b;
        if (linkedHashMap.containsKey(new FAl(str, str2))) {
            linkedHashMap.remove(new FAl(str, str2));
        }
        linkedHashMap.put(new FAl(str, str2), dAl);
        this.g.put(str, this.b.a().k0(this.e.m()).subscribe(new C38258oAc(11, this, dAl)));
    }

    public final DAl f(String str, String str2) {
        return (DAl) this.f.get(new FAl(str, str2));
    }

    public final boolean g(int i) {
        C27532hCl c27532hCl;
        boolean z;
        boolean z2;
        DAl dAl = this.j;
        if (dAl != null) {
            c27532hCl = dAl.d;
        } else {
            c27532hCl = null;
        }
        if (c27532hCl == null) {
            return false;
        }
        if (i < c27532hCl.a - 100) {
            z = true;
        } else {
            z = false;
        }
        Integer num = c27532hCl.b;
        if (num != null && i > num.intValue() - 100) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }

    public final void h(DAl dAl) {
        LinkedHashMap linkedHashMap = this.f;
        String str = dAl.b;
        String str2 = dAl.c;
        linkedHashMap.remove(new FAl(str2, str));
        HashMap hashMap = this.g;
        Disposable disposable = (Disposable) hashMap.get(str2);
        if (disposable != null) {
            disposable.dispose();
        }
        hashMap.remove(str2);
    }
}
