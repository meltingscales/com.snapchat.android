package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Base64;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: kv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C33272kv7 extends YFf {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final Object i;
    public final Object j;

    public /* synthetic */ C33272kv7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C52095xBk c52095xBk, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this(interfaceC6857Kug, interfaceC6857Kug2, c52095xBk, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6857Kug5, interfaceC6857Kug6, (InterfaceC6857Kug) null, (InterfaceC6857Kug) null);
    }

    public static int g(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((WBf) it.next()).m, Boolean.FALSE)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public static Uri h(WBf wBf, String str) {
        boolean m = K1c.m(str, wBf.R);
        YKk yKk = wBf.Q;
        String str2 = wBf.D;
        String str3 = wBf.c;
        if (m) {
            if (str3 != null) {
                if (str2 != null) {
                    if (yKk != null) {
                        return KQ.k0().buildUpon().appendPath("posted_story").appendPath(str3).appendPath(str2).appendPath(String.valueOf(yKk.ordinal())).build();
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
            throw new IllegalStateException("Required value was null.".toString());
        } else if (str3 != null) {
            if (str2 != null) {
                if (yKk != null) {
                    return C15228Yb0.u(str3, str2, yKk, null, wBf.b, 8);
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
            throw new IllegalStateException("Required value was null.".toString());
        } else {
            throw new IllegalStateException("Required value was null.".toString());
        }
    }

    @Override // defpackage.YFf, defpackage.NFn
    public Single c(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        switch (this.a) {
            case 0:
                return m(fYe, (C10010Pu7) interfaceC31127jYe, c17353aZl);
            case 1:
                return n(fYe, (C9376Ou7) interfaceC31127jYe, c17353aZl);
            default:
                return super.c(fYe, interfaceC31127jYe, c17353aZl);
        }
    }

    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        switch (this.a) {
            case 0:
                return new SingleMap(m(fYe, (C10010Pu7) interfaceC31127jYe, c17353aZl), C43742rk7.c);
            case 1:
                return new SingleMap(n(fYe, (C9376Ou7) interfaceC31127jYe, c17353aZl), C43742rk7.d);
            default:
                return f((AOk) interfaceC31127jYe, c17353aZl);
        }
    }

    public C7655Mbf e(C7655Mbf c7655Mbf, WBf wBf, String str) {
        Object obj;
        int i;
        int i2;
        int i3;
        boolean z;
        Object e;
        C6392Kbf c6392Kbf = AbstractC45666szn.f;
        Boolean bool = wBf.m;
        c7655Mbf.s(c6392Kbf, bool);
        C6392Kbf c6392Kbf2 = AbstractC45666szn.g;
        String str2 = wBf.f;
        c7655Mbf.s(c6392Kbf2, str2);
        c7655Mbf.s(C19417bv4.R, str2);
        C6392Kbf c6392Kbf3 = AbstractC45666szn.h;
        Object obj2 = wBf.g;
        c7655Mbf.s(c6392Kbf3, obj2);
        c7655Mbf.s(C19417bv4.S, obj2);
        C6392Kbf c6392Kbf4 = AbstractC45666szn.i;
        int i4 = COk.b[wBf.Q.ordinal()];
        if (i4 != 1 && i4 != 2 && i4 != 3) {
            obj = wBf.v;
        } else {
            obj = wBf.u;
        }
        c7655Mbf.s(c6392Kbf4, obj);
        c7655Mbf.s(AbstractC45666szn.j, i(wBf, str));
        c7655Mbf.s(AbstractC45666szn.k, Long.valueOf(wBf.C));
        c7655Mbf.s(AbstractC45666szn.m, str);
        Object obj3 = wBf.G;
        if (obj3 != null) {
            c7655Mbf.s(AbstractC34823lvn.f, obj3);
        }
        Object obj4 = wBf.f126J;
        if (obj4 != null) {
            c7655Mbf.s(C19417bv4.Q, obj4);
        }
        String str3 = wBf.H;
        if (str3 != null && (e = YJn.e(C22435dt4.c(Base64.decode(str3, 0)), str2)) != null) {
            c7655Mbf.s(C19417bv4.G, e);
        }
        c7655Mbf.s(C19417bv4.N, wBf.M);
        c7655Mbf.s(C19417bv4.K, wBf.K);
        c7655Mbf.s(C19417bv4.L, wBf.L);
        Object obj5 = wBf.k0;
        if (obj5 != null) {
            c7655Mbf.s(C19417bv4.h0, obj5);
        }
        String str4 = wBf.l0;
        Integer num = wBf.n0;
        if (num != null || str4 != null) {
            c7655Mbf.s(C19417bv4.w0, new C10094Pxj(num, str4, wBf.m0));
        }
        c7655Mbf.s(AbstractC45666szn.l, o(wBf));
        AbstractC53548y8e.c(c7655Mbf, new C35641mSk(wBf.j, wBf.A, wBf.B, wBf.w, wBf.M, wBf.N, wBf.K));
        String str5 = wBf.R;
        if (K1c.m(str5, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
            i = 6;
        } else if (wBf.p0 != null) {
            i = 7;
        } else {
            i = 1;
        }
        EnumC35160m99 enumC35160m99 = wBf.S;
        if (enumC35160m99 == null) {
            i2 = -1;
        } else {
            i2 = COk.a[enumC35160m99.ordinal()];
        }
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                i3 = 3;
            } else {
                i3 = 2;
            }
        } else {
            i3 = 1;
        }
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        c7655Mbf.s(AbstractC34823lvn.k, new NBj(str5, wBf.b, wBf.y, i, i3, z));
        return c7655Mbf;
    }

    public final SingleFlatMap f(AOk aOk, C17353aZl c17353aZl) {
        Observables observables = Observables.a;
        return new SingleFlatMap(new ObservableElementAtSingle(new ObservableMap(new ObservableSubscribeOn(Observable.l(k(aOk), ((C52095xBk) this.b).b(), new DOk(0)), ((C41383qCg) this.c).q()), new LY6(24, this, aOk, c17353aZl)), C50277w08.a), new C49031vBk(22, this));
    }

    public final String i(WBf wBf, String str) {
        YKk yKk = YKk.GROUP;
        YKk yKk2 = wBf.Q;
        Object obj = this.d;
        long j = wBf.k;
        if (yKk2 == yKk) {
            boolean m = K1c.m(wBf.R, str);
            String b = ((C45675t06) ((InterfaceC6857Kug) obj).get()).b(j, true, false);
            Object obj2 = this.i;
            if (m) {
                return ((Resources) ((InterfaceC6857Kug) obj2).get()).getString(R.string.story_attribution_template_by_me, b);
            }
            return ((Resources) ((InterfaceC6857Kug) obj2).get()).getString(R.string.story_attribution_template, b, wBf.v);
        }
        C45675t06 c45675t06 = (C45675t06) ((InterfaceC6857Kug) obj).get();
        PQ7 pq7 = AbstractC42199qjn.c;
        VZ5 vz5 = C45675t06.c;
        return c45675t06.a(j, pq7, false, 10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if (r1.booleanValue() == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean j(defpackage.WBf r6) {
        /*
            r5 = this;
            r0 = 0
            java.lang.String r1 = r6.M
            if (r1 == 0) goto L28
            Kug r2 = r5.g
            java.lang.Object r2 = r2.get()
            Lbm r2 = (defpackage.C7031Lbm) r2
            r2.getClass()
            Kbm r1 = defpackage.TEn.p(r1)
            if (r1 == 0) goto L28
            GL8[] r1 = r1.c
            if (r1 == 0) goto L28
            int r2 = r1.length
            r3 = 0
        L1c:
            if (r3 >= r2) goto L28
            r4 = r1[r3]
            boolean r4 = r4.c
            if (r4 == 0) goto L25
            goto L3a
        L25:
            int r3 = r3 + 1
            goto L1c
        L28:
            RAj r1 = r6.e
            boolean r1 = r1.j()
            if (r1 != 0) goto L3a
            java.lang.Boolean r1 = r6.g0
            if (r1 == 0) goto L40
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L40
        L3a:
            XFd r1 = defpackage.XFd.OK
            XFd r6 = r6.W
            if (r6 != r1) goto L41
        L40:
            r0 = 1
        L41:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33272kv7.j(WBf):boolean");
    }

    public Observable k(AOk aOk) {
        return ((InterfaceC30243iyk) this.e.get()).a(aOk.f()).B();
    }

    public final SingleFlatMap l(C9376Ou7 c9376Ou7) {
        Single S;
        boolean k = AbstractC38444oHn.k(c9376Ou7);
        ZCf zCf = c9376Ou7.l;
        if (k) {
            C22786e74 c22786e74 = (C22786e74) c9376Ou7.g.d(AbstractC42458qu7.u);
            c22786e74.getClass();
            S = ((J24) this.h.get()).d(AbstractC24321f74.b(c22786e74), zCf.a, "playback");
        } else {
            InterfaceC14982Xqj interfaceC14982Xqj = zCf.a;
            S = new ObservableMap(((C46394tT7) ((InterfaceC47928uT7) this.i)).f(c9376Ou7.a, c9376Ou7.b, interfaceC14982Xqj), new C31227jch(14, c9376Ou7)).S();
        }
        return AbstractC21129d26.E(S, new C22951eDj(7, c9376Ou7, this));
    }

    public final ObservableElementAtSingle m(FYe fYe, C10010Pu7 c10010Pu7, C17353aZl c17353aZl) {
        Single S;
        Observables observables = Observables.a;
        InterfaceC9505Ozg interfaceC9505Ozg = (InterfaceC9505Ozg) this.i;
        boolean k = AbstractC38444oHn.k(c10010Pu7);
        ZCf zCf = c10010Pu7.m;
        if (k) {
            C22786e74 c22786e74 = (C22786e74) c10010Pu7.g.d(AbstractC42458qu7.u);
            c22786e74.getClass();
            S = ((J24) this.g.get()).e(AbstractC24321f74.b(c22786e74), zCf.a, "playback");
        } else {
            InterfaceC14982Xqj interfaceC14982Xqj = zCf.a;
            S = ((C36451mzg) interfaceC9505Ozg).e(c10010Pu7.a, c10010Pu7.b, interfaceC14982Xqj).S();
        }
        Observable B = S.B();
        Observable B2 = ((C9842Pn7) ((InterfaceC14217Wl7) ((InterfaceC6857Kug) this.j).get())).k().B();
        Observable A = ((InterfaceC47306u44) this.h.get()).A(EnumC23823en7.u1);
        C53060xp1 c53060xp1 = (C53060xp1) this.f.get();
        c53060xp1.getClass();
        return (ObservableElementAtSingle) Observable.j(B, B2, A, c53060xp1.a.x(CG1.m3, new C47621uGj(), AbstractC6601Kk3.a).B(), new C31040jV(this, fYe, c10010Pu7, c17353aZl, 0)).S();
    }

    public final SingleMap n(FYe fYe, C9376Ou7 c9376Ou7, C17353aZl c17353aZl) {
        if (c9376Ou7.f != null) {
            return new SingleMap(p(new SingleMap(l(c9376Ou7), new C10715Qx7(this, c9376Ou7, 0)), fYe, c9376Ou7, c17353aZl), new C10715Qx7(this, c9376Ou7, 2));
        }
        return new SingleMap(p(l(c9376Ou7), fYe, c9376Ou7, c17353aZl), new C10715Qx7(c9376Ou7, this));
    }

    public List o(WBf wBf) {
        String str;
        int i;
        boolean z;
        boolean z2;
        String str2 = wBf.b;
        String str3 = wBf.n;
        if (str3 == null) {
            str = str2;
        } else {
            str = str3;
        }
        if (str3 != null) {
            i = 2;
        } else {
            i = 1;
        }
        C51007wTk c51007wTk = new C51007wTk(str, i, str2);
        C43316rSk c43316rSk = new C43316rSk(new XKk(wBf.Q, wBf.D), wBf.c);
        EnumC35160m99 enumC35160m99 = EnumC35160m99.MUTUAL;
        EnumC35160m99 enumC35160m992 = wBf.S;
        if (enumC35160m992 == enumC35160m99) {
            z = true;
        } else {
            z = false;
        }
        boolean m = K1c.m(wBf.x, Boolean.TRUE);
        if (enumC35160m992 != null) {
            z2 = AbstractC49475vTk.a.contains(enumC35160m992);
        } else {
            Set set = AbstractC49475vTk.a;
            z2 = false;
        }
        return Collections.singletonList(new C52539xTk(c51007wTk, wBf.R, 1, wBf.y, c43316rSk, z, false, m, z2, null, 1600));
    }

    public final Single p(Single single, FYe fYe, C9376Ou7 c9376Ou7, C17353aZl c17353aZl) {
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        return Single.J(single, ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC23823en7.j1), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC23823en7.l1), new C31040jV(this, fYe, c9376Ou7, c17353aZl, 0));
    }

    public ArrayList q(List list, String str, AOk aOk, C17353aZl c17353aZl) {
        C33272kv7 c33272kv7 = this;
        String str2 = str;
        int g = g(list);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                WBf wBf = (WBf) obj;
                if (!c33272kv7.j(wBf)) {
                    if (i == 0) {
                        throw new GBf("should not play not playable content");
                    }
                } else {
                    int size = list.size();
                    Uri h = h(wBf, str2);
                    C4115Glk f = C42571qyk.f(c17353aZl, wBf.D, wBf.b);
                    C7655Mbf e = c33272kv7.e(new C7655Mbf(), wBf, str2);
                    e.s(AbstractC34823lvn.h, Integer.valueOf(size));
                    e.s(AbstractC45666szn.a, wBf);
                    e.s(AbstractC45666szn.d, Integer.valueOf(i));
                    e.s(AbstractC45666szn.e, Integer.valueOf(g));
                    e.s(AbstractC34823lvn.g, Integer.valueOf(i));
                    e.s(C19417bv4.l0, wBf.t0);
                    EUe type = aOk.getType();
                    arrayList.add(new C15006Xrj(wBf.z, wBf.b, wBf.d, wBf.e, null, null, wBf.h, wBf.k, wBf.o, wBf.j, type, h, f, e, 16432));
                }
                c33272kv7 = this;
                str2 = str;
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new GBf("should not play not playable content");
    }

    public C33272kv7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C52095xBk c52095xBk, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.e = interfaceC6857Kug;
        this.b = c52095xBk;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        C42571qyk c42571qyk = C42571qyk.f;
        this.c = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryPlaylistItemProvider"));
        this.d = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
    }

    public C33272kv7(Context context, C51968x6i c51968x6i, C19903cEf c19903cEf, InterfaceC47928uT7 interfaceC47928uT7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC38722oT7 interfaceC38722oT7) {
        this.b = context;
        this.c = c51968x6i;
        this.d = c19903cEf;
        this.i = interfaceC47928uT7;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.j = interfaceC38722oT7;
    }

    public C33272kv7(Context context, C51968x6i c51968x6i, C19903cEf c19903cEf, C36451mzg c36451mzg, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.b = context;
        this.c = c51968x6i;
        this.d = c19903cEf;
        this.i = c36451mzg;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug4;
        this.g = interfaceC6225Jug5;
        this.h = interfaceC6225Jug;
        this.j = interfaceC6225Jug3;
    }
}
