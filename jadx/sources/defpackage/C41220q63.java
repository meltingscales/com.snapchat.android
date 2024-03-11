package defpackage;

import com.snap.mention_bar.MentionsSearchInputMode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: q63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41220q63 implements InterfaceC7610Lzi {
    public final InterfaceC26495gX2 a;
    public final InterfaceC55817zcd b;
    public final C49043vC7 c;
    public final OUf d;
    public PSa e;

    public C41220q63(InterfaceC26495gX2 interfaceC26495gX2, InterfaceC55817zcd interfaceC55817zcd, C49043vC7 c49043vC7, OUf oUf) {
        this.a = interfaceC26495gX2;
        this.b = interfaceC55817zcd;
        this.c = c49043vC7;
        this.d = oUf;
    }

    public static Map j(List list) {
        int i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C36799nDd) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Integer num = ((C36799nDd) it.next()).e;
            if (num != null) {
                int intValue = num.intValue();
                Integer valueOf = Integer.valueOf(intValue);
                Integer num2 = (Integer) linkedHashMap.get(Integer.valueOf(intValue));
                if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = 0;
                }
                linkedHashMap.put(valueOf, Integer.valueOf(i + 1));
            }
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    public static /* synthetic */ CompletableFromSingle l(C41220q63 c41220q63, C34208lX2 c34208lX2, List list, C37795ns0 c37795ns0, C41383qCg c41383qCg, boolean z, C17369aad c17369aad, C18183b74 c18183b74, C9478Oyd c9478Oyd, A53 a53, String str, String str2, int i) {
        C18183b74 c18183b742;
        String str3;
        if ((i & 256) != 0) {
            c18183b742 = null;
        } else {
            c18183b742 = c18183b74;
        }
        if ((i & 131072) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        return c41220q63.k(c34208lX2, list, c37795ns0, c41383qCg, z, c17369aad, null, null, c18183b742, c9478Oyd, null, a53, null, null, false, str, null, str3);
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void a(C34208lX2 c34208lX2, String str, C41383qCg c41383qCg, List list, KDd kDd, A53 a53, String str2) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        A53 a532;
        String str3;
        Double a;
        Double b;
        PSa pSa = this.e;
        if (pSa != null) {
            pSa.a();
        }
        Map j6 = j(list);
        String str4 = VFd.TEXT.a;
        C8638Npl c8638Npl = new C8638Npl(str, list, 2);
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
        EnumC13062Upi g0 = KQ.g0(c34208lX2.d, null);
        long j7 = c34208lX2.e;
        OUf oUf = this.d;
        long b2 = oUf.b();
        long z = oUf.z();
        C48789v23 c48789v23 = new C48789v23();
        MentionsSearchInputMode mentionsSearchInputMode = MentionsSearchInputMode.DISPLAYNAME_WITH_AT_SYMBOL;
        mentionsSearchInputMode.getClass();
        Integer num = (Integer) j6.get(Integer.valueOf(AbstractC41565qJn.d(mentionsSearchInputMode)));
        if (num != null) {
            j = num.intValue();
        } else {
            j = 0;
        }
        c48789v23.a = j;
        MentionsSearchInputMode mentionsSearchInputMode2 = MentionsSearchInputMode.DISPLAYNAME_WITHOUT_AT_SYMBOL;
        mentionsSearchInputMode2.getClass();
        Integer num2 = (Integer) j6.get(Integer.valueOf(AbstractC41565qJn.d(mentionsSearchInputMode2)));
        if (num2 != null) {
            j2 = num2.intValue();
        } else {
            j2 = 0;
        }
        c48789v23.b = j2;
        MentionsSearchInputMode mentionsSearchInputMode3 = MentionsSearchInputMode.USERNAME_WITH_AT_SYMBOL;
        mentionsSearchInputMode3.getClass();
        Integer num3 = (Integer) j6.get(Integer.valueOf(AbstractC41565qJn.d(mentionsSearchInputMode3)));
        if (num3 != null) {
            j3 = num3.intValue();
        } else {
            j3 = 0;
        }
        c48789v23.c = j3;
        if (kDd != null && (b = kDd.b()) != null) {
            j4 = (long) b.doubleValue();
        } else {
            j4 = 0;
        }
        c48789v23.d = j4;
        if (kDd != null && (a = kDd.a()) != null) {
            j5 = (long) a.doubleValue();
        } else {
            j5 = 0;
        }
        c48789v23.e = j5;
        if (a53 != null) {
            a532 = new A53(a53.a, a53.b, a53.c);
        } else {
            a532 = null;
        }
        C12407Toi c12407Toi = new C12407Toi(g0, Long.valueOf(j7), Long.valueOf(b2), null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, c48789v23, a532, null, null, null, null, null, null, Long.valueOf(z), false, null, str2, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, 2147483640, 536869758);
        if (a53 != null) {
            str3 = a53.a;
        } else {
            str3 = null;
        }
        KFn.k(this.a, c34208lX2, str4, c8638Npl, c12407Toi, str3, 16);
        PSa pSa2 = this.e;
        if (pSa2 != null) {
            pSa2.c();
        }
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable b(int i, C34208lX2 c34208lX2, A53 a53, AbstractC40786pok abstractC40786pok, String str, String str2) {
        return new CompletableFromAction(new C33544l63(this, abstractC40786pok, c34208lX2, i, a53, str, str2, 1));
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable d(C34208lX2 c34208lX2, List list, C37795ns0 c37795ns0, C41383qCg c41383qCg, boolean z, C9478Oyd c9478Oyd, A53 a53, String str) {
        return l(this, c34208lX2, list, c37795ns0, c41383qCg, z, null, null, c9478Oyd, a53, str, null, 210368);
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable e(C34208lX2 c34208lX2, List list, L9d l9d, C37795ns0 c37795ns0, C41383qCg c41383qCg, C25453fr1 c25453fr1, String str, String str2, String str3, C17369aad c17369aad, C18183b74 c18183b74, A53 a53, boolean z, String str4, EnumC24320f73 enumC24320f73, String str5) {
        return k(c34208lX2, list, c37795ns0, c41383qCg, false, c17369aad, c25453fr1, str2, c18183b74, null, l9d, a53, str, str3, z, str4, enumC24320f73, str5);
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable f(C34208lX2 c34208lX2, String str, C41383qCg c41383qCg, List list, KDd kDd, PV9 pv9, A53 a53, String str2) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        A53 a532;
        String str3;
        Double a;
        Double b;
        PSa pSa = this.e;
        if (pSa != null) {
            pSa.a();
        }
        Map j6 = j(list);
        String str4 = VFd.TEXT.a;
        C8638Npl c8638Npl = new C8638Npl(str, list, 2);
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
        EnumC13062Upi g0 = KQ.g0(c34208lX2.d, null);
        long j7 = c34208lX2.e;
        OUf oUf = this.d;
        long b2 = oUf.b();
        long z = oUf.z();
        C48789v23 c48789v23 = new C48789v23();
        MentionsSearchInputMode mentionsSearchInputMode = MentionsSearchInputMode.DISPLAYNAME_WITH_AT_SYMBOL;
        mentionsSearchInputMode.getClass();
        Integer num = (Integer) j6.get(Integer.valueOf(AbstractC41565qJn.d(mentionsSearchInputMode)));
        if (num != null) {
            j = num.intValue();
        } else {
            j = 0;
        }
        c48789v23.a = j;
        MentionsSearchInputMode mentionsSearchInputMode2 = MentionsSearchInputMode.DISPLAYNAME_WITHOUT_AT_SYMBOL;
        mentionsSearchInputMode2.getClass();
        Integer num2 = (Integer) j6.get(Integer.valueOf(AbstractC41565qJn.d(mentionsSearchInputMode2)));
        if (num2 != null) {
            j2 = num2.intValue();
        } else {
            j2 = 0;
        }
        c48789v23.b = j2;
        MentionsSearchInputMode mentionsSearchInputMode3 = MentionsSearchInputMode.USERNAME_WITH_AT_SYMBOL;
        mentionsSearchInputMode3.getClass();
        Integer num3 = (Integer) j6.get(Integer.valueOf(AbstractC41565qJn.d(mentionsSearchInputMode3)));
        if (num3 != null) {
            j3 = num3.intValue();
        } else {
            j3 = 0;
        }
        c48789v23.c = j3;
        if (kDd != null && (b = kDd.b()) != null) {
            j4 = (long) b.doubleValue();
        } else {
            j4 = 0;
        }
        c48789v23.d = j4;
        if (kDd != null && (a = kDd.a()) != null) {
            j5 = (long) a.doubleValue();
        } else {
            j5 = 0;
        }
        c48789v23.e = j5;
        if (a53 != null) {
            a532 = new A53(a53.a, a53.b, a53.c);
        } else {
            a532 = null;
        }
        C12407Toi c12407Toi = new C12407Toi(g0, Long.valueOf(j7), Long.valueOf(b2), null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, c48789v23, a532, null, null, null, null, null, null, Long.valueOf(z), false, null, str2, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, 2147483640, 536869758);
        if (a53 != null) {
            str3 = a53.a;
        } else {
            str3 = null;
        }
        Completable l = KFn.l(this.a, c34208lX2, str4, c8638Npl, c12407Toi, null, str3, 32);
        C39685p63 c39685p63 = new C39685p63(this);
        l.getClass();
        return new CompletableAndThenCompletable(l, c39685p63);
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void g(C34208lX2 c34208lX2, InterfaceC6440Kdd interfaceC6440Kdd, A53 a53, boolean z, String str) {
        A53 a532;
        String str2;
        PSa pSa = this.e;
        if (pSa != null) {
            pSa.a();
        }
        C7072Ldd c7072Ldd = (C7072Ldd) interfaceC6440Kdd;
        C47076tv0 h0 = C20086cLn.h0(c7072Ldd.c);
        h0.g = z;
        int i = C12860Uhd.k;
        C12860Uhd e = C43561rd.e(c7072Ldd.c, null, null, false, false, false, null, null, 252);
        String str3 = VFd.AUDIO_NOTE.a;
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
        EnumC13062Upi g0 = KQ.g0(c34208lX2.d, null);
        long j = c34208lX2.e;
        OUf oUf = this.d;
        long b = oUf.b();
        long z2 = oUf.z();
        if (a53 != null) {
            a532 = new A53(a53.a, a53.b, a53.c);
        } else {
            a532 = null;
        }
        C12407Toi c12407Toi = new C12407Toi(g0, Long.valueOf(j), Long.valueOf(b), null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, a532, null, null, null, null, null, null, Long.valueOf(z2), false, null, str, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -8, 536869758);
        if (a53 != null) {
            str2 = a53.a;
        } else {
            str2 = null;
        }
        this.a.I(c34208lX2, str3, h0, e, c12407Toi, null, str2);
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable h(C34208lX2 c34208lX2, VR1 vr1, int i, String str, A53 a53, String str2) {
        return new CompletableFromAction(new C33544l63(this, vr1, c34208lX2, i, a53, str, str2, 0));
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final long i() {
        return this.d.b();
    }

    public final CompletableFromSingle k(C34208lX2 c34208lX2, List list, C37795ns0 c37795ns0, C41383qCg c41383qCg, boolean z, C17369aad c17369aad, C25453fr1 c25453fr1, String str, C18183b74 c18183b74, C9478Oyd c9478Oyd, L9d l9d, A53 a53, String str2, String str3, boolean z2, String str4, EnumC24320f73 enumC24320f73, String str5) {
        return new CompletableFromSingle(new SingleDoFinally(new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleDelayWithCompletable(R0.d(this.b, c37795ns0, list), new CompletableFromCallable(new CallableC35079m63(0, this))), c41383qCg.e()), c41383qCg.m()), new C36614n63(this, z, c17369aad, c18183b74, l9d, str5, z2, str3, str, c34208lX2, a53, str2, enumC24320f73, c9478Oyd, c25453fr1, str4)), new C38149o63(0, c34208lX2)), new C12105Tcd(this, c37795ns0, list, c41383qCg, 6, 0)));
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void c() {
    }
}
