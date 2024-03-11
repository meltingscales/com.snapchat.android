package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: H9n  reason: default package */
/* loaded from: classes.dex */
public final class H9n implements InterfaceC44956sX5, OHe, OGl, InterfaceC5683Iya {
    public Object a;
    public Object b;

    public H9n(int i) {
        if (i != 22) {
            this.a = new ArrayList();
            this.b = new HashMap();
        }
    }

    public static W09 d() {
        M7k.f.getClass();
        NCc nCc = M7k.z0;
        C5183Idk c5183Idk = new C5183Idk();
        Y3h a = C12986Ume.a();
        a.b(M7k.C0);
        return new W09(nCc, c5183Idk, a.a());
    }

    public static C39754p8m e(ImageDecoder.Source source, int i, int i2, H4f h4f) {
        Drawable j = D3.j(source, new SI6(i, i2, h4f));
        if (D3.x(j)) {
            return new C39754p8m(2, D3.i(j));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + j);
    }

    @Override // defpackage.InterfaceC44956sX5
    public final void a(Exception exc) {
        C27991hVd c27991hVd = (C27991hVd) this.a;
        C27991hVd c27991hVd2 = ((FLj) this.b).f;
        if (c27991hVd2 != null && c27991hVd2 == c27991hVd) {
            FLj fLj = (FLj) this.b;
            InterfaceC48022uX5 interfaceC48022uX5 = fLj.b;
            C28031hX5 c28031hX5 = fLj.g;
            InterfaceC46488tX5 interfaceC46488tX5 = ((C27991hVd) this.a).c;
            interfaceC48022uX5.a(c28031hX5, exc, interfaceC46488tX5, interfaceC46488tX5.e());
        }
    }

    @Override // defpackage.InterfaceC5683Iya
    public final boolean b() {
        return ((C49584vY9) ((InterfaceC52871xhb) this.b).getValue()).b;
    }

    public final C16625a66 c(L56 l56, InterfaceC2235Dme interfaceC2235Dme) {
        return new C16625a66((C7319Lne) this.a, l56, interfaceC2235Dme, ((InterfaceC5120Ib7) this.b).a(((P56) l56).g));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        if (r3 == defpackage.EnumC46512tY5.b) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
        if (r3 != defpackage.EnumC46512tY5.e) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        r0.e = r8;
        r0.b.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
        return;
     */
    @Override // defpackage.InterfaceC44956sX5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            FLj r0 = (defpackage.FLj) r0
            java.lang.Object r1 = r7.a
            hVd r1 = (defpackage.C27991hVd) r1
            hVd r0 = r0.f
            if (r0 == 0) goto L53
            if (r0 != r1) goto L53
            java.lang.Object r0 = r7.b
            FLj r0 = (defpackage.FLj) r0
            java.lang.Object r1 = r7.a
            hVd r1 = (defpackage.C27991hVd) r1
            v36 r2 = r0.a
            bA7 r2 = r2.p
            if (r8 == 0) goto L3e
            tX5 r3 = r1.c
            tY5 r3 = r3.e()
            aA7 r2 = (defpackage.C16726aA7) r2
            int r2 = r2.d
            switch(r2) {
                case 1: goto L3e;
                case 2: goto L2e;
                default: goto L29;
            }
        L29:
            tY5 r2 = defpackage.EnumC46512tY5.b
            if (r3 != r2) goto L3e
            goto L36
        L2e:
            tY5 r2 = defpackage.EnumC46512tY5.c
            if (r3 == r2) goto L3e
            tY5 r2 = defpackage.EnumC46512tY5.e
            if (r3 == r2) goto L3e
        L36:
            r0.e = r8
            uX5 r8 = r0.b
            r8.d()
            goto L53
        L3e:
            uX5 r2 = r0.b
            ecb r3 = r1.a
            tX5 r4 = r1.c
            tY5 r5 = r4.e()
            hX5 r6 = r0.g
            r0 = r2
            r1 = r3
            r2 = r8
            r3 = r4
            r4 = r5
            r5 = r6
            r0.c(r1, r2, r3, r4, r5)
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.H9n.f(java.lang.Object):void");
    }

    public final synchronized void g(C31373jif c31373jif) {
        try {
            Object obj = this.b;
            if (((C31373jif) obj) != null) {
                ((C31373jif) obj).c = c31373jif;
                this.b = c31373jif;
            } else if (((C31373jif) this.a) == null) {
                this.b = c31373jif;
                this.a = c31373jif;
            } else {
                throw new IllegalStateException("Head present, but no tail");
            }
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ArrayList h(Class cls) {
        return ((ZYd) this.a).e(cls);
    }

    public final synchronized List i(String str) {
        List list;
        try {
            if (!((List) this.a).contains(str)) {
                ((List) this.a).add(str);
            }
            list = (List) ((Map) this.b).get(str);
            if (list == null) {
                list = new ArrayList();
                ((Map) this.b).put(str, list);
            }
        } catch (Throwable th) {
            throw th;
        }
        return list;
    }

    public final synchronized ArrayList j(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (String str : (List) this.a) {
            List<C13446Vfh> list = (List) ((Map) this.b).get(str);
            if (list != null) {
                for (C13446Vfh c13446Vfh : list) {
                    if (c13446Vfh.a.isAssignableFrom(cls) && cls2.isAssignableFrom(c13446Vfh.b) && !arrayList.contains(c13446Vfh.b)) {
                        arrayList.add(c13446Vfh.b);
                    }
                }
            }
        }
        return arrayList;
    }

    public final Completable k(EnumC35396mIk enumC35396mIk) {
        L9f p = ((C7319Lne) this.a).p();
        M7k.f.getClass();
        if (K1c.m(p, M7k.z0)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC14580Xa9(29, this, enumC35396mIk)), ((C41383qCg) this.b).q()), ((C41383qCg) this.b).m()), new RIj(18, this)));
    }

    public final synchronized C31373jif l() {
        C31373jif c31373jif;
        Object obj = this.a;
        c31373jif = (C31373jif) obj;
        if (((C31373jif) obj) != null) {
            C31373jif c31373jif2 = ((C31373jif) obj).c;
            this.a = c31373jif2;
            if (c31373jif2 == null) {
                this.b = null;
            }
        }
        return c31373jif;
    }

    public final synchronized C31373jif m() {
        try {
            if (((C31373jif) this.a) == null) {
                wait((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
            }
        } catch (Throwable th) {
            throw th;
        }
        return l();
    }

    @Override // defpackage.InterfaceC5683Iya
    public final void n(int i) {
        ((C49584vY9) ((InterfaceC52871xhb) this.b).getValue()).n(i);
    }

    @Override // defpackage.InterfaceC5683Iya
    public final CompletableSubscribeOn o() {
        return ((C49584vY9) ((InterfaceC52871xhb) this.b).getValue()).o();
    }

    @Override // defpackage.InterfaceC5683Iya
    public final void onPause() {
        ((C49584vY9) ((InterfaceC52871xhb) this.b).getValue()).b = true;
    }

    @Override // defpackage.InterfaceC5683Iya
    public final void onResume() {
        ((C49584vY9) ((InterfaceC52871xhb) this.b).getValue()).b = false;
    }

    @Override // defpackage.OHe
    public final Object p() {
        try {
            return ((Constructor) this.a).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Failed to invoke " + ((Constructor) this.a) + " with no args", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("Failed to invoke " + ((Constructor) this.a) + " with no args", e3.getTargetException());
        }
    }

    public final void q(ArrayList arrayList, C46827tl1 c46827tl1) {
        UMd L0 = T73.L0(EnumC51402wk1.A1, "queue", c46827tl1.d);
        L0.c("spectrum", c46827tl1.d());
        AbstractC48796v2a.d((InterfaceC51860x2a) this.a, L0);
        int i = AbstractC20647cj1.a;
        YKn.i(c46827tl1.a, new IllegalStateException("List of items must not be empty, and the first item must be a header: " + arrayList));
    }

    public final void r(InterfaceC56027zl1 interfaceC56027zl1, C46827tl1 c46827tl1) {
        EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.V1;
        String str = c46827tl1.d;
        UMd L0 = T73.L0(enumC51402wk1, "queue", str);
        L0.c("spectrum", c46827tl1.d());
        AbstractC48796v2a.d((InterfaceC51860x2a) this.a, L0);
        int i = AbstractC20647cj1.a;
        YKn.i(c46827tl1.a, new IllegalStateException(interfaceC56027zl1 + " is not an unexpected logging type in for queue " + str + '.'));
    }

    public final void s(Consumer consumer) {
        ((InterfaceC34398lel) this.b).d(((Observable) this.a).subscribe(consumer));
    }

    public final void t(Consumer consumer, Consumer consumer2) {
        ((InterfaceC34398lel) this.b).d(((Observable) this.a).subscribe(consumer, consumer2));
    }

    public final void u(Runnable runnable) {
        ((InterfaceC34398lel) this.b).d(((Observable) this.a).subscribe(new K42(9, runnable)));
    }

    public final void v(Runnable runnable, Consumer consumer) {
        ((InterfaceC34398lel) this.b).d(((Observable) this.a).subscribe(new KHg(3, runnable), consumer));
    }

    public H9n(C35867mc5 c35867mc5) {
        this.a = c35867mc5;
    }

    public H9n(C7319Lne c7319Lne) {
        this.a = c7319Lne;
        M7k m7k = M7k.f;
        this.b = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "SpotlightTrendingPageLauncher"));
    }

    public H9n(C7319Lne c7319Lne, InterfaceC5120Ib7 interfaceC5120Ib7) {
        this.a = c7319Lne;
        this.b = interfaceC5120Ib7;
    }

    public H9n(C15419Yij c15419Yij) {
        C2228Dm7 c2228Dm7 = C2228Dm7.y0;
        c2228Dm7.getClass();
        this.a = new C37795ns0(c2228Dm7, "FeatureBadgeInteractionsRepository");
        this.b = new C1338Cbl(new C30131iu8(0, c15419Yij, this));
    }

    public /* synthetic */ H9n(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ H9n(Object obj, Object obj2, int i) {
        this.b = obj;
        this.a = obj2;
    }

    public H9n(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }
}
