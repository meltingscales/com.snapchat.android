package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36059mk implements J5a {
    public final C2a a;
    public final InterfaceC6857Kug b;
    public final C5867Jg c;
    public final C37795ns0 d;
    public final C41383qCg e;
    public final ConcurrentHashMap f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final C3632Fs0 k;
    public EnumC28471hp4 l;
    public EnumC28471hp4 m;
    public C4702Hk n;

    public C36059mk(InterfaceC6857Kug interfaceC6857Kug, C2a c2a, InterfaceC6857Kug interfaceC6857Kug2, C5867Jg c5867Jg, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c2a;
        this.b = interfaceC6857Kug2;
        this.c = c5867Jg;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdOperaGroupDataStore");
        this.d = d;
        this.e = new C41383qCg(d);
        this.f = new ConcurrentHashMap();
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug3;
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = C3632Fs0.a;
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.UNKNOWN;
        this.l = enumC28471hp4;
        this.m = enumC28471hp4;
    }

    public static final void c(C36059mk c36059mk, Map map) {
        int i;
        for (Map.Entry entry : c36059mk.f.entrySet()) {
            List<C20072cL9> list = (List) map.get(entry.getKey());
            if (list != null) {
                ConcurrentHashMap concurrentHashMap = c36059mk.i;
                Object key = entry.getKey();
                ArrayList arrayList = new ArrayList();
                for (C20072cL9 c20072cL9 : list) {
                    Integer num = c20072cL9.c;
                    int i2 = 1;
                    if (num != null) {
                        int intValue = num.intValue();
                        if (intValue != 0) {
                            i = 2;
                            if (intValue != 1) {
                                if (intValue == 2) {
                                    i = 3;
                                }
                            }
                        }
                        i = 1;
                    } else {
                        i = 0;
                    }
                    if (i != 0) {
                        i2 = i;
                    }
                    arrayList.add(new C21624dM1(c20072cL9.b, i2));
                }
                concurrentHashMap.put(key, arrayList);
            }
        }
    }

    public final CompletableFromSingle e() {
        ArrayList list = Collections.list(this.f.keys());
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleDoOnSuccess(new SingleMap(new SingleJust(this.b.get()), new C29873ik(list, this, 1)), new C28652hwa(13, list, this)), new SingleFlatMapCompletable(((InterfaceC30243iyk) this.g.get()).c(list), new C29873ik(list, this, 0)));
        C41383qCg c41383qCg = this.e;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleDelayWithCompletable, c41383qCg.n()), c41383qCg.e()), new C31407jk(this, 0)), new C31407jk(this, 1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if (r5.b() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if (r5.b() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC42275qn g(java.lang.String r5) {
        /*
            r4 = this;
            java.util.concurrent.ConcurrentHashMap r0 = r4.f
            java.lang.Object r5 = r0.get(r5)
            nk r5 = (defpackage.C37594nk) r5
            r0 = 0
            if (r5 == 0) goto Le
            Oj r5 = r5.c
            goto Lf
        Le:
            r5 = r0
        Lf:
            if (r5 == 0) goto L3b
            boolean r1 = r5 instanceof defpackage.C11059Rl7
            qn r2 = defpackage.EnumC42275qn.PUBLISHER
            qn r3 = defpackage.EnumC42275qn.SHOWS
            if (r1 == 0) goto L23
            boolean r5 = r5.b()
            if (r5 == 0) goto L21
        L1f:
            r0 = r3
            goto L3b
        L21:
            r0 = r2
            goto L3b
        L23:
            boolean r1 = r5 instanceof defpackage.C51285wf7
            if (r1 == 0) goto L2e
            boolean r5 = r5.b()
            if (r5 == 0) goto L21
            goto L1f
        L2e:
            boolean r1 = r5 instanceof defpackage.C15612Yqg
            if (r1 == 0) goto L35
            qn r0 = defpackage.EnumC42275qn.PROMOTED_STORIES
            goto L3b
        L35:
            boolean r5 = r5 instanceof defpackage.C51741wxg
            if (r5 == 0) goto L3b
            qn r0 = defpackage.EnumC42275qn.PUBLIC
        L3b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36059mk.g(java.lang.String):qn");
    }

    @Override // defpackage.J5a
    public final void h(C51097wXe c51097wXe, GPm gPm) {
        C37594nk c37594nk;
        EnumC28471hp4 enumC28471hp4;
        if (PFn.j(c51097wXe)) {
            enumC28471hp4 = (EnumC28471hp4) PFn.h(c51097wXe).n.d(AbstractC40665pk.S0);
            if (enumC28471hp4 == null) {
                return;
            }
        } else {
            String i = PFn.i(c51097wXe);
            if (i == null || (c37594nk = (C37594nk) this.f.get(i)) == null) {
                return;
            }
            EnumC39130ok enumC39130ok = EnumC39130ok.a;
            EnumC39130ok enumC39130ok2 = c37594nk.g;
            if (enumC39130ok2 != enumC39130ok) {
                EnumC28471hp4 enumC28471hp42 = this.m;
                int ordinal = enumC39130ok2.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            enumC28471hp4 = EnumC28471hp4.UNKNOWN;
                        } else {
                            enumC28471hp4 = EnumC28471hp4.DF_FOR_YOU;
                        }
                    } else {
                        enumC28471hp4 = EnumC28471hp4.DF_SUBSCRIPTIONS;
                    }
                } else {
                    enumC28471hp4 = EnumC28471hp4.FEED;
                    if (enumC28471hp42 != enumC28471hp4) {
                        enumC28471hp4 = EnumC28471hp4.DF_FRIENDS;
                    }
                }
            } else {
                return;
            }
        }
        this.l = enumC28471hp4;
    }

    public final EnumC36497n1b i(String str, InterfaceC6572Kj interfaceC6572Kj) {
        C37594nk c37594nk;
        EnumC36497n1b enumC36497n1b;
        boolean z = interfaceC6572Kj instanceof C14401Wsm;
        EnumC36497n1b enumC36497n1b2 = EnumC36497n1b.b;
        if (!z && !(interfaceC6572Kj instanceof C45298sl4) && (c37594nk = (C37594nk) this.f.get(str)) != null && (enumC36497n1b = c37594nk.e) != null) {
            return enumC36497n1b;
        }
        return enumC36497n1b2;
    }

    public final String j(String str) {
        synchronized (this) {
            for (List list : this.j.values()) {
                int indexOf = list.indexOf(str);
                if (indexOf >= 0) {
                    return (String) ID3.G2(list, indexOf + 1);
                }
            }
            return null;
        }
    }

    public final String k(String str) {
        synchronized (this) {
            for (List list : this.j.values()) {
                int indexOf = list.indexOf(str) - 1;
                if (indexOf >= 0) {
                    return (String) ID3.G2(list, indexOf);
                }
            }
            return null;
        }
    }

    public final InterfaceC40077pLk l(String str) {
        C37594nk c37594nk = (C37594nk) this.f.get(str);
        if (c37594nk != null) {
            return c37594nk.d;
        }
        return null;
    }

    public final long m() {
        C4702Hk c4702Hk = this.n;
        if (c4702Hk != null) {
            return c4702Hk.c;
        }
        K1c.f1("adOperaSessionInfo");
        throw null;
    }

    public final void n(String str, C37594nk c37594nk) {
        synchronized (this) {
            if (str == null) {
                return;
            }
            C37594nk c37594nk2 = (C37594nk) this.f.get(str);
            if (c37594nk2 == null) {
                return;
            }
            List list = (List) this.j.get(c37594nk2.g);
            if (list == null) {
                return;
            }
            int indexOf = list.indexOf(str);
            if (indexOf == -1) {
                return;
            }
            this.f.put(c37594nk.a, c37594nk);
            list.add(indexOf + 1, c37594nk.a);
        }
    }

    public final boolean s(String str) {
        C37594nk c37594nk;
        if (!((InterfaceC47306u44) this.h.get()).a(EnumC28190hdj.a2) || str == null || (c37594nk = (C37594nk) this.f.get(str)) == null) {
            return false;
        }
        return c37594nk.h;
    }

    @Override // defpackage.J5a
    public final void L(C51097wXe c51097wXe) {
    }
}
