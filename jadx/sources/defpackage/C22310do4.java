package defpackage;

import android.location.Location;
import com.google.protobuf.nano.MessageNano;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: do4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22310do4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C22310do4(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final MaybeSource a(Map map) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 14:
                return new MaybeFromCallable(new MK9(22, map, str));
            default:
                C38230o99 c38230o99 = (C38230o99) map.get(str);
                if (c38230o99 != null) {
                    int i2 = c38230o99.a;
                    if ((i2 & 2) != 0 && (i2 & 4) != 0 && (i2 & 128) != 0 && (i2 & 16) != 0) {
                        Location location = AbstractC55199zD6.a;
                        return new MaybeJust(new C16045Zic(c38230o99.c, c38230o99.d, c38230o99.i, c38230o99.f));
                    }
                }
                return MaybeEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC45503sta e;
        C49331vNk c49331vNk;
        C11426Saf c11426Saf;
        OJ9 oj9;
        AbstractC11601Shh abstractC11601Shh;
        Exception exc;
        Boolean bool = Boolean.FALSE;
        B0 b0 = B0.a;
        int i = this.a;
        boolean z = false;
        int i2 = 0;
        z = false;
        KUf kUf = null;
        String str = null;
        String str2 = this.b;
        switch (i) {
            case 0:
                return AbstractC55790zbb.U(new C27382h6l((InputStream) obj), str2, b0, false, 0L, null, null, null, null, 504);
            case 1:
                Throwable th = (Throwable) obj;
                return bool;
            case 2:
                Throwable th2 = (Throwable) obj;
                return bool;
            case 3:
                return new C11426Saf(str2, (InterfaceC8573Nn4) obj);
            case 4:
                return new C11426Saf((AbstractC42716r4f) obj, str2);
            case 5:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C23609eeg c23609eeg = (C23609eeg) it.next();
                            if (K1c.m(c23609eeg.a, str2) && (e = c23609eeg.b.e()) != null && e.e(EnumC40132pO1.a)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                C26023gDk c26023gDk = (C26023gDk) ID3.F2((List) obj);
                if (c26023gDk != null) {
                    return c26023gDk;
                }
                throw new Exception(AbstractC38597oO2.s("No story found for compositeStoryId ", str2));
            case 7:
                File file = (File) ((AbstractC42716r4f) obj).i();
                if (file != null) {
                    kUf = new KUf(new File(file, str2));
                }
                if (kUf != null) {
                    return kUf;
                }
                return b0;
            case 8:
                return (C30618jDj) ED3.N1(str2, (Map) obj);
            case 9:
                ((Boolean) obj).getClass();
                return str2;
            case 10:
                return Boolean.valueOf(DYk.d2((String) obj, new String[]{"::"}, 0, 6).contains(str2));
            case 11:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                X2l x2l = (X2l) c11426Saf2.a;
                I1m i1m = (I1m) c11426Saf2.b;
                M93 m93 = new M93();
                String lowerCase = str2.toLowerCase(Locale.getDefault());
                lowerCase.getClass();
                m93.b = lowerCase;
                int i3 = m93.a;
                m93.d = m93.d;
                m93.a = i3 | 3;
                String str3 = x2l.d;
                str3.getClass();
                m93.e = str3;
                m93.a |= 4;
                String str4 = x2l.e;
                str4.getClass();
                m93.f = str4;
                m93.a |= 8;
                HashMap hashMap = new HashMap();
                if (x2l.b) {
                    hashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, "canary");
                }
                if (x2l.c) {
                    hashMap.put("allow-recycled-username", "true");
                }
                return new SingleCreate(new C39431ow0(10, i1m, m93, hashMap));
            case 12:
                return ID3.u3((Iterable) ((WAi) obj).g(str2, C46565taa.f));
            case 13:
                return (C56223zsm) ((WAi) obj).f(C56223zsm.class, str2);
            case 14:
                return a((Map) obj);
            case 15:
                return new C11426Saf(str2, (List) obj);
            case 16:
                return c((List) obj);
            case 17:
                Throwable th3 = (Throwable) obj;
                return new SingleJust(new WQ2(str2));
            case 18:
                return c((List) obj);
            case 19:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (oj9 = (OJ9) c7173Lhh.b) != null) {
                    c49331vNk = oj9.a;
                } else {
                    c49331vNk = null;
                }
                if (c49331vNk != null) {
                    c11426Saf = new C11426Saf(str2, MessageNano.toByteArray(c49331vNk));
                } else {
                    c11426Saf = new C11426Saf(str2, null);
                }
                return c11426Saf;
            case 20:
                return b((L06) obj);
            case 21:
                return c((List) obj);
            case 22:
                P71 p71 = (P71) obj;
                if (p71 instanceof N71) {
                    return new C20451cb1(str2, ((N71) p71).a);
                }
                if (p71 instanceof O71) {
                    return new C21986db1(str2, ((O71) p71).a);
                }
                throw new RuntimeException();
            case 23:
                return c((List) obj);
            case 24:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null) {
                    abstractC11601Shh = (AbstractC11601Shh) c7173Lhh2.b;
                } else {
                    abstractC11601Shh = null;
                }
                boolean b = c39123ojh.b();
                Throwable th4 = c39123ojh.b;
                if (!b && abstractC11601Shh != null) {
                    String t = abstractC11601Shh.t();
                    C23026eGj b2 = C23026eGj.b(JR0.c.b(t));
                    String str5 = b2.d;
                    if (str5 != null) {
                        C34785lua c34785lua = new C34785lua(str5);
                        WFj wFj = b2.b;
                        if (wFj != null) {
                            str = wFj.c;
                        }
                        if (wFj != null) {
                            i2 = wFj.j;
                        }
                        return new SingleJust(new C24561fGj(c34785lua, str, i2, t));
                    }
                    exc = new Exception(AbstractC38597oO2.s("Failed to load snappable metadata for ", str2), th4);
                } else {
                    exc = new Exception(AbstractC38597oO2.s("Failed to load snappable metadata for ", str2), th4);
                }
                return Single.k(exc);
            case 25:
                return b((L06) obj);
            case 26:
                WRb wRb = (WRb) obj;
                AbstractC10466Qmm D = KLn.D(str2);
                if (wRb instanceof VRb) {
                    return new C49125vFe(D);
                }
                if (wRb instanceof URb) {
                    return new C44525sFe(D);
                }
                throw new RuntimeException();
            case 27:
                ((Boolean) obj).getClass();
                return new ObservableJust(new C8058Ms2(str2));
            case 28:
                AbstractC7426Ls2 abstractC7426Ls2 = (AbstractC7426Ls2) obj;
                if (abstractC7426Ls2 instanceof C6795Ks2) {
                    return new C6795Ks2(((C6795Ks2) abstractC7426Ls2).a, str2);
                }
                if (abstractC7426Ls2 instanceof C4267Gs2) {
                    return new C4267Gs2(((C4267Gs2) abstractC7426Ls2).a, str2);
                }
                if (abstractC7426Ls2 instanceof C4900Hs2) {
                    C4900Hs2 c4900Hs2 = (C4900Hs2) abstractC7426Ls2;
                    return new C4900Hs2(str2);
                } else if (abstractC7426Ls2 instanceof C5531Is2) {
                    return new C5531Is2(((C5531Is2) abstractC7426Ls2).a, str2);
                } else {
                    throw new RuntimeException();
                }
            default:
                return a((Map) obj);
        }
    }

    public final ObservableSource b(L06 l06) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 20:
                C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).Q;
                c19399bub.getClass();
                return l06.v(new CDk(c19399bub, str, new C16312Ztb(7, C7756Mfi.d), 0));
            default:
                Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).m;
                q2f.getClass();
                return l06.u(new CDk(q2f, str, new C14680Xeb(1, q2f)));
        }
    }

    public final List c(List list) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 16:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!K1c.m(((C21169d3l) obj).c, str)) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            case 18:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (K1c.m(((C23609eeg) obj2).a, str)) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 21:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    if (K1c.m(((C23609eeg) obj3).a, str)) {
                        arrayList3.add(obj3);
                    }
                }
                return arrayList3;
            default:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (!(!K1c.m(((C16119Zlb) ID3.D2(list)).a.b, str))) {
                            return C50277w08.a;
                        }
                        return list;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : list) {
                        if (!K1c.m(((C16119Zlb) obj4).a.b, str)) {
                            arrayList4.add(obj4);
                        }
                    }
                    return arrayList4;
                }
                return list;
        }
    }
}
