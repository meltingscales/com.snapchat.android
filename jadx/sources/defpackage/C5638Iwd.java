package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: Iwd */
/* loaded from: classes4.dex */
public final class C5638Iwd {
    public final InterfaceC6857Kug a;
    public final Context b;
    public final CompositeDisposable c;
    public final C23804emd d;
    public final Set e;
    public final C7319Lne f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final VVj l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC55721zYe o;
    public final InterfaceC7403Lr3 p;
    public final C51968x6i q;
    public long r;
    public final C41383qCg s = new C41383qCg(AbstractC6270Jwd.a);

    public C5638Iwd(InterfaceC6225Jug interfaceC6225Jug, Context context, CompositeDisposable compositeDisposable, C23804emd c23804emd, Q7j q7j, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, VVj vVj, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC55721zYe interfaceC55721zYe, InterfaceC7403Lr3 interfaceC7403Lr3, C51968x6i c51968x6i) {
        this.a = interfaceC6225Jug;
        this.b = context;
        this.c = compositeDisposable;
        this.d = c23804emd;
        this.e = q7j;
        this.f = c7319Lne;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC6225Jug3;
        this.i = interfaceC6225Jug4;
        this.j = interfaceC6225Jug5;
        this.k = interfaceC6225Jug6;
        this.l = vVj;
        this.m = interfaceC6225Jug7;
        this.n = interfaceC6225Jug8;
        this.o = interfaceC55721zYe;
        this.p = interfaceC7403Lr3;
        this.q = c51968x6i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [Gxd] */
    /* JADX WARN: Type inference failed for: r5v6, types: [Exd] */
    /* JADX WARN: Type inference failed for: r5v9, types: [Fxd] */
    public static ArrayList b(List list, boolean z, EnumC12494Ts9 enumC12494Ts9, EnumC44151s0f enumC44151s0f, Long l, EnumC54597yp4 enumC54597yp4) {
        long nextLong;
        C11426Saf c11426Saf;
        ?? c3132Exd;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            WCf wCf = (WCf) obj;
            if (!z || !(wCf instanceof AbstractC51910x4a) || !((AbstractC51910x4a) wCf).y()) {
                arrayList.add(obj);
            }
        }
        Random random = new Random();
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                WCf wCf2 = (WCf) next;
                if (l != null) {
                    nextLong = l.longValue();
                } else {
                    nextLong = random.nextLong();
                }
                long j = nextLong;
                int i3 = XCf.b;
                boolean z2 = wCf2 instanceof C42303qo2;
                if (z2 || (wCf2 instanceof C5411In2)) {
                    if (z2) {
                        C42303qo2 c42303qo2 = (C42303qo2) wCf2;
                        c11426Saf = new C11426Saf(c42303qo2.b, Boolean.valueOf(c42303qo2.c));
                    } else {
                        C5411In2 c5411In2 = (C5411In2) wCf2;
                        c11426Saf = new C11426Saf(c5411In2.f, Boolean.valueOf(c5411In2.g));
                    }
                    String str = (String) c11426Saf.a;
                    boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                    if (z2) {
                        C42303qo2 c42303qo22 = (C42303qo2) wCf2;
                        if (c42303qo22.d) {
                            c3132Exd = new C3765Fxd(j, wCf2.getId(), str, YAn.d(wCf2.a()), c42303qo22.f, c42303qo22.g, i, booleanValue, enumC44151s0f);
                        }
                    }
                    c3132Exd = new C3132Exd(j, wCf2.getId(), str, booleanValue, enumC44151s0f);
                    EnumC44151s0f enumC44151s0f2 = EnumC44151s0f.k;
                    C7655Mbf c7655Mbf = c3132Exd.f;
                    if (enumC44151s0f == enumC44151s0f2) {
                        c7655Mbf.v(Mpn.q, Integer.valueOf(i - arrayList.size()));
                    }
                    c7655Mbf.v(Mpn.r, enumC54597yp4);
                } else if ((wCf2 instanceof WKk) || (wCf2 instanceof C13244Ux8) || (wCf2 instanceof C11096Rmj) || (wCf2 instanceof F1e) || (wCf2 instanceof C32805kce) || (wCf2 instanceof C0083Ac3) || (wCf2 instanceof C11409Rzl)) {
                    c3132Exd = new C4398Gxd(j, wCf2, i, arrayList.size(), enumC12494Ts9, enumC44151s0f);
                } else {
                    throw new RuntimeException();
                }
                arrayList2.add(c3132Exd);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList2;
    }

    public static /* synthetic */ void d(C5638Iwd c5638Iwd, WCf wCf, AbstractC33303kwd abstractC33303kwd, Single single, long j, long j2, EnumC48648uwd enumC48648uwd, EnumC44151s0f enumC44151s0f, EnumC12494Ts9 enumC12494Ts9, Iterable iterable, EnumC28471hp4 enumC28471hp4, boolean z, EnumC1068Bqf enumC1068Bqf, int i) {
        EnumC28471hp4 enumC28471hp42;
        boolean z2;
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            enumC28471hp42 = EnumC28471hp4.MEMORIES;
        } else {
            enumC28471hp42 = enumC28471hp4;
        }
        if ((i & 2048) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        c5638Iwd.c(wCf, abstractC33303kwd, single, j, j2, enumC48648uwd, enumC44151s0f, enumC12494Ts9, iterable, null, enumC28471hp42, z2, enumC1068Bqf);
    }

    public static void e(C5638Iwd c5638Iwd, WCf wCf, AbstractC33303kwd abstractC33303kwd, Single single, long j, long j2, EnumC48648uwd enumC48648uwd, EnumC44151s0f enumC44151s0f, EnumC12494Ts9 enumC12494Ts9, Iterable iterable, Rect rect, EnumC28471hp4 enumC28471hp4, int i) {
        Rect rect2;
        EnumC28471hp4 enumC28471hp42;
        if ((i & 512) != 0) {
            rect2 = null;
        } else {
            rect2 = rect;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            enumC28471hp42 = EnumC28471hp4.MEMORIES;
        } else {
            enumC28471hp42 = enumC28471hp4;
        }
        c5638Iwd.c(wCf, abstractC33303kwd, single, j, j2, enumC48648uwd, enumC44151s0f, enumC12494Ts9, iterable, rect2, enumC28471hp42, true, null);
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [q0f, java.lang.Object] */
    public final C11426Saf a(EnumC48648uwd enumC48648uwd, int i, C50436w6i c50436w6i, EnumC44151s0f enumC44151s0f, WCf wCf, Function1 function1, long j, long j2, Iterable iterable, Rect rect, EnumC28471hp4 enumC28471hp4, boolean z, boolean z2, boolean z3, EnumC1068Bqf enumC1068Bqf) {
        InterfaceC46362tS interfaceC46362tS;
        View view;
        XFn f;
        boolean z4;
        long millis;
        int i2;
        C54781ywd c54781ywd = new C54781ywd(enumC48648uwd, i, this.b, enumC44151s0f, z, enumC1068Bqf);
        int i3 = c50436w6i.h;
        String id = wCf.getId();
        boolean h = wCf.h();
        C5646Iwl c5646Iwl = (C5646Iwl) this.m.get();
        C42264qmd c42264qmd = (C42264qmd) this.h.get();
        this.c.b(c42264qmd);
        EnumC48648uwd enumC48648uwd2 = c54781ywd.A0;
        EnumC28576ht9 enumC28576ht9 = enumC48648uwd2.a;
        ArrayList g = AbstractC55790zbb.g((InterfaceC48055uYe) this.n.get(), this.d, new C1908Cz7(function1), c42264qmd, (InterfaceC48055uYe) this.j.get(), this.l, (InterfaceC48055uYe) this.k.get(), c5646Iwl, (InterfaceC48055uYe) this.i.get());
        g.addAll(this.o.b(new C25456fr4(JLj.GALLERY)));
        if (z2) {
            g.add(1, new C33128kpd(0));
        }
        ArrayList Y2 = ID3.Y2(this.e, ID3.Y2(iterable, g));
        InterfaceC46362tS interfaceC46362tS2 = null;
        if (rect != null) {
            interfaceC46362tS = new DQ8(rect, AbstractC8244Mzk.f(enumC44151s0f));
        } else {
            WeakReference weakReference = (WeakReference) c5646Iwl.X.a.get(C3116Ewl.a(id, enumC44151s0f));
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                C48656uwl c48656uwl = C48656uwl.a;
                C48656uwl.b(c5646Iwl.Y, new MLj(view));
                interfaceC46362tS = new QRm(view, AbstractC8244Mzk.f(enumC44151s0f));
            } else {
                interfaceC46362tS = null;
            }
        }
        A0f a0f = new A0f(this.b, new Object());
        a0f.i = c5646Iwl.Y;
        if (interfaceC46362tS == null || (f = interfaceC46362tS.b()) == null) {
            f = AbstractC8244Mzk.f(enumC44151s0f);
        }
        a0f.m = f;
        C54091yUe c54091yUe = new C54091yUe(Y2, a0f, this.s, B7d.k.b());
        if (enumC44151s0f == EnumC44151s0f.t) {
            z4 = true;
        } else {
            z4 = false;
        }
        c54091yUe.w = z4;
        c54091yUe.o = Boolean.TRUE;
        if (h) {
            millis = 0;
        } else {
            millis = TimeUnit.MINUTES.toMillis(1L);
        }
        c54091yUe.k = millis;
        c54091yUe.f = interfaceC46362tS;
        if (rect != null) {
            interfaceC46362tS2 = interfaceC46362tS;
        }
        c54091yUe.g = interfaceC46362tS2;
        c54091yUe.h = c5646Iwl.Y;
        if (enumC48648uwd2.d) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        c54091yUe.Q = i2;
        c54091yUe.v = enumC48648uwd2.e;
        c54091yUe.q = enumC28471hp4;
        InterfaceC6857Kug interfaceC6857Kug = this.g;
        c54091yUe.p = new C35612mRf(((InterfaceC4887Hrd) interfaceC6857Kug.get()).b(), ((InterfaceC4887Hrd) interfaceC6857Kug.get()).n(), false, null, 12);
        c54091yUe.r = new C30957jRc(EnumC50558wBf.TAP, EnumC3079Ev8.MEMORIES);
        c54091yUe.s = j;
        c54091yUe.t = j2;
        if (enumC44151s0f == EnumC44151s0f.k) {
            c54091yUe.F = true;
            c54091yUe.K = true;
            c54091yUe.Q = 1;
            c54091yUe.A = EnumC55625zUe.ASPECT_FIT;
            c54091yUe.M = false;
        }
        c54091yUe.P = z3;
        return new C11426Saf(c54781ywd, new AUe(c54091yUe));
    }

    public final void c(WCf wCf, AbstractC33303kwd abstractC33303kwd, Single single, long j, long j2, EnumC48648uwd enumC48648uwd, EnumC44151s0f enumC44151s0f, EnumC12494Ts9 enumC12494Ts9, Iterable iterable, Rect rect, EnumC28471hp4 enumC28471hp4, boolean z, EnumC1068Bqf enumC1068Bqf) {
        C12308Tkh c12308Tkh;
        synchronized (this) {
            ((HKg) this.p).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - this.r < 500) {
                C37795ns0 c37795ns0 = AbstractC6270Jwd.a;
                return;
            }
            C37795ns0 c37795ns02 = AbstractC6270Jwd.a;
            this.r = elapsedRealtime;
            C7319Lne c7319Lne = this.f;
            EnumC48648uwd a = enumC48648uwd.a();
            if (a != null) {
                c12308Tkh = new C12308Tkh(c7319Lne, this, wCf, abstractC33303kwd, single, j, j2, a, enumC44151s0f, iterable);
            } else {
                c12308Tkh = null;
            }
            Singles singles = Singles.a;
            this.c.b(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.K(new SingleMap(new SingleMap(single, new C26188gKa(2, this, wCf)), new B2f(this, enumC48648uwd, enumC12494Ts9, enumC44151s0f, 29)), this.q.d(null), new C3108Ewd(this, enumC48648uwd, enumC44151s0f, wCf, c12308Tkh, j, j2, iterable, rect, enumC28471hp4, z, enumC1068Bqf)), this.s.q()), this.s.q()), C17791ard.c), this.s.m()).subscribe(new C3741Fwd(this, 0), new C3741Fwd(this, 1)));
        }
    }

    public final void f(OperaHostView operaHostView, WCf wCf, int i, InterfaceC35161m9a interfaceC35161m9a, long j, long j2, EnumC48648uwd enumC48648uwd, EnumC44151s0f enumC44151s0f, Iterable iterable, Rect rect, EnumC28471hp4 enumC28471hp4, boolean z, boolean z2) {
        synchronized (this) {
            ((HKg) this.p).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - this.r < 500) {
                C37795ns0 c37795ns0 = AbstractC6270Jwd.a;
                return;
            }
            C37795ns0 c37795ns02 = AbstractC6270Jwd.a;
            this.r = elapsedRealtime;
            this.c.b(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(this.q.d(null), new C5006Hwd(this, enumC48648uwd, i, enumC44151s0f, wCf, j, j2, iterable, rect, enumC28471hp4, z, z2)), this.s.q()), this.s.m()), new C20810cpd(26, this, operaHostView, interfaceC35161m9a)).subscribe(new C12138Tdl(12, this), new C3741Fwd(this, 2)));
        }
    }
}
