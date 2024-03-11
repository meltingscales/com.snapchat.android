package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileType;
import com.snap.modules.prompt_lens.PromptLensBoltMessageInfo;
import com.snap.prompting.lib.takeover.TakeoverRecurringDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Bee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0774Bee implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0774Bee(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC4597Hfi a(List list) {
        Uri uri;
        C39147okg c39147okg;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                if (!list.isEmpty()) {
                    C46910to9 c46910to9 = (C46910to9) obj;
                    c46910to9.getClass();
                    List<C37164nS8> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C37164nS8 c37164nS8 : list2) {
                        List list3 = c37164nS8.d;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                        Iterator it = list3.iterator();
                        while (true) {
                            String str = null;
                            if (it.hasNext()) {
                                C39147okg c39147okg2 = (C39147okg) it.next();
                                InterfaceC34108lSm interfaceC34108lSm = c39147okg2.l;
                                if (interfaceC34108lSm != null) {
                                    str = interfaceC34108lSm.getType();
                                }
                                boolean m = K1c.m(str, VFd.SNAP.a);
                                InterfaceC6664Kmg interfaceC6664Kmg = c46910to9.a;
                                String str2 = c39147okg2.a;
                                if (m) {
                                    InterfaceC34108lSm interfaceC34108lSm2 = c39147okg2.l;
                                    boolean z = false;
                                    if (interfaceC34108lSm2 != null && interfaceC34108lSm2.a()) {
                                        z = true;
                                    }
                                    uri = interfaceC6664Kmg.c(str2, z);
                                } else {
                                    Uri uri2 = c39147okg2.p;
                                    if (uri2 == null) {
                                        uri = interfaceC6664Kmg.a(c39147okg2.f, str2, c39147okg2.b);
                                    } else {
                                        uri = uri2;
                                    }
                                }
                                arrayList2.add(uri);
                            } else {
                                long hashCode = c37164nS8.a.hashCode();
                                C36169mo9 c36169mo9 = c46910to9.g;
                                if (c36169mo9 != null) {
                                    arrayList.add(new C40775po9(c37164nS8, arrayList2, hashCode, new C38916ob9(19, c36169mo9)));
                                } else {
                                    K1c.f1("performanceLogger");
                                    throw null;
                                }
                            }
                        }
                    }
                    return Dwn.b(new C13636Vn9(arrayList));
                }
                return L08.a;
            default:
                C14858Xlg c14858Xlg = (C14858Xlg) obj;
                c14858Xlg.h.h = Long.valueOf(list.size());
                List<C11426Saf> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C11426Saf c11426Saf : list4) {
                    arrayList3.add(new C4744Hlg((C39147okg) c11426Saf.a, (InterfaceC11725Smg) c11426Saf.b, c14858Xlg.c, c14858Xlg.d, c14858Xlg.e, c14858Xlg.g.a(c39147okg.a + '~' + c39147okg.b)));
                }
                return Dwn.a(arrayList3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long longValue;
        boolean z;
        String string;
        String str;
        String str2;
        String str3;
        EnumC22997eFf enumC22997eFf;
        L08 l08 = L08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        int i2 = 0;
        C30421j5m c30421j5m = null;
        r9 = null;
        C1749Csg c1749Csg = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C29243iK0 d = T73.d((Map) obj);
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
                return ((C3904Gd6) ((InterfaceC40445pb1) ((LB0) obj2).d)).b(d, K9f.PROFILE);
            case 1:
                C3324Ffb c3324Ffb = (C3324Ffb) ((C53481y5m) obj2);
                return new C43801rmg(new C55686zX3((C39147okg) c3324Ffb.e.d.get(0), new C17712ao9(c3324Ffb.e.d), EnumC45335smg.c, c3324Ffb.f, c3324Ffb.g, (C40732pmg) obj));
            case 2:
                return a((List) obj);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ArrayList arrayList = new ArrayList();
                C9193Omg c9193Omg = (C9193Omg) obj2;
                List<InterfaceC34108lSm> list = (List) c11426Saf.a;
                for (InterfaceC34108lSm interfaceC34108lSm : list) {
                    arrayList.addAll(c9193Omg.a.a(interfaceC34108lSm));
                }
                List u3 = ID3.u3(arrayList);
                ((C51147wZg) c9193Omg.e.get()).getClass();
                if (c9193Omg.f) {
                    AbstractC49107vEl.b("converter=" + ((Class) new C27538hD2(17, c9193Omg.a).get()).getSimpleName() + " data.size=" + u3.size() + " messages.size=" + list.size() + " withHasMore=" + ((Boolean) c11426Saf.b).booleanValue());
                }
                return new C11426Saf(c11426Saf, u3);
            case 4:
                ((C7319Lne) ((C22148dhg) obj2).a.get()).x((MUf) obj);
                return c38218o8m;
            case 5:
                return c(((Boolean) obj).booleanValue());
            case 6:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                return new SingleMap(((C35123m7m) obj2).e.c(new C22710e43(c34208lX2, null, 14)), new DB1(c34208lX2, 11));
            case 7:
                return new C3354Fgg(((L5a) obj2).a, (List) obj);
            case 8:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                C45186sgg c45186sgg = (C45186sgg) obj2;
                Z2m z2m = c45186sgg.c;
                if (z2m != null) {
                    z2m.l();
                    Long l = c15236Yb9.s;
                    Long l2 = c15236Yb9.t;
                    if (l == null && l2 == null) {
                        longValue = -1;
                    } else if (l == null) {
                        if (l2 != null) {
                            longValue = l2.longValue();
                        } else {
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                    } else {
                        longValue = l.longValue();
                        if (l2 != null) {
                            longValue = Math.max(longValue, l2.longValue());
                        }
                    }
                    String str4 = c15236Yb9.d;
                    boolean isEmpty = TextUtils.isEmpty(str4);
                    C19410bum c19410bum = c15236Yb9.c;
                    if (isEmpty) {
                        str4 = c19410bum.a();
                    }
                    if (CJn.g(CJn.e(c15236Yb9.l)) && ((l != null && l.longValue() > 0) || (l2 != null && l2.longValue() > 0))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Context context = c45186sgg.b;
                    if (!z) {
                        string = context.getResources().getString(R.string.profile_non_friend_report_profile);
                    } else {
                        VZ5 vz5 = C48742v06.a;
                        string = context.getResources().getString(R.string.profile_friend_privacy_affirmation_v2, str4, C48742v06.b(longValue));
                    }
                    long longValue2 = ((Number) c45186sgg.d.getValue()).longValue();
                    if (!z) {
                        c30421j5m = new C30421j5m(new AbstractC45877t88(2, EnumC38143o5m.REPORT_FRIEND.name()), new C1334Cbh(c15236Yb9.b, c19410bum.a()));
                    }
                    return Collections.singletonList(new C48252ugg(string, longValue2, c30421j5m));
                }
                K1c.f1("performanceLogger");
                throw null;
            case 9:
                return c(((Boolean) obj).booleanValue());
            case 10:
                L5a l5a = (L5a) obj;
                I7a i7a = (I7a) ((C9043Ogg) obj2).b.get();
                i7a.getClass();
                String str5 = l5a.f;
                if (str5 == null) {
                    str = "";
                } else {
                    str = str5;
                }
                i7a.a.a(l5a.b, null, str, l5a.e, (C41383qCg) i7a.b.getValue(), new C1702Cqh(17, i7a), EnumC8088Mt8.PROFILE);
                BehaviorSubject behaviorSubject = i7a.c;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject.H(Functions.a), new C0774Bee(7, l5a));
            case 11:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf2.a).booleanValue();
                C32103kBj c32103kBj = (C32103kBj) c11426Saf2.b;
                C4818Hog c4818Hog = (C4818Hog) obj2;
                AbstractC55065z7m abstractC55065z7m = c4818Hog.h;
                if (abstractC55065z7m != null) {
                    if (abstractC55065z7m instanceof C35950mfe) {
                        str2 = c32103kBj.a;
                    } else {
                        str2 = ((C46960tq9) ((C17414ac9) abstractC55065z7m).g).a;
                    }
                    if (str2 == null) {
                        return ObservableEmpty.a;
                    }
                    HostSurface hostSurface = new HostSurface(ProfileType.PrivateProfile, str2);
                    if (booleanValue) {
                        return new ObservableMap(new ObservableCreate(new C48409un(24, c4818Hog, hostSurface)), C40582pgg.e);
                    }
                    return new ObservableJust(l08);
                }
                K1c.f1("sessionModel");
                throw null;
            case 12:
                C44775sPg c44775sPg = (C44775sPg) obj2;
                for (C44720sN9 c44720sN9 : (List) obj) {
                    Map map = (Map) ((InterfaceC52871xhb) c44775sPg.c).getValue();
                    String str6 = c44720sN9.b;
                    String str7 = c44720sN9.a;
                    if (str7 == null) {
                        str7 = "";
                    }
                    map.put(str6, str7);
                }
                return (Map) ((InterfaceC52871xhb) c44775sPg.c).getValue();
            case 13:
                ((Number) obj).longValue();
                ((C0316Alg) obj2).f.set(false);
                return c38218o8m;
            case 14:
                String str8 = (String) obj;
                TextView textView = ((C10435Qlg) obj2).K0;
                if (textView != null) {
                    textView.setText(str8);
                    return c38218o8m;
                }
                K1c.f1("titleView");
                throw null;
            case 15:
                d((C34208lX2) obj);
                return c38218o8m;
            case 16:
                List<C39147okg> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C39147okg c39147okg : list2) {
                    arrayList2.add(new C0972Bmg(c39147okg));
                }
                C1604Cmg c1604Cmg = (C1604Cmg) obj2;
                boolean C2 = c1604Cmg.a.C2();
                Iterator it = arrayList2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!K1c.m(((C0972Bmg) it.next()).a, c1604Cmg.b)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                return new C32044k9a(arrayList2, false, C2, false, Integer.valueOf(i2));
            case 17:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
            case 18:
                d((C34208lX2) obj);
                return c38218o8m;
            case 19:
                Map map2 = (Map) obj;
                C39147okg c39147okg2 = ((C4744Hlg) obj2).e;
                AbstractC11141Rog abstractC11141Rog = c39147okg2.q;
                if (abstractC11141Rog == null || (str3 = ((C46960tq9) abstractC11141Rog).a) == null) {
                    InterfaceC34108lSm interfaceC34108lSm2 = c39147okg2.l;
                    if (interfaceC34108lSm2 != null) {
                        str3 = interfaceC34108lSm2.U();
                    } else {
                        str3 = c39147okg2.c;
                    }
                }
                return new C11426Saf(str3, (Uri) map2.get(str3));
            case 20:
                return b((AbstractC42716r4f) obj);
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return Dwn.a(Collections.singletonList((C33239ku) ((C7903Mlg) obj2).c.getValue()));
                }
                return l08;
            case 22:
                return a((List) obj);
            case 23:
                C2093Dgl c2093Dgl = (C2093Dgl) obj;
                if (c2093Dgl.a.length == 0) {
                    return new SingleJust(Boolean.TRUE);
                }
                TKa tKa = (TKa) obj2;
                return new SingleDelayWithCompletable(((Z9a) tKa.b).i(), ((InterfaceC47832uP7) tKa.c).m(new TakeoverRecurringDurableJob(new ZO7(0, Collections.singletonList(8), EnumC34021lP7.a, null, new C54015yRa(c2093Dgl.b, TimeUnit.SECONDS), new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 2, 7), null, false, true, Boolean.TRUE, null, null, null, false, 15561, null), "")));
            case 24:
                C15027Xsg c15027Xsg = (C15027Xsg) obj;
                C16945aJ1 c16945aJ1 = c15027Xsg.b;
                if (c16945aJ1 == null) {
                    c16945aJ1 = c15027Xsg.a;
                }
                C16945aJ1 c16945aJ12 = c15027Xsg.d;
                if (c16945aJ12 == null) {
                    c16945aJ12 = c15027Xsg.c;
                }
                C3648Fsg c3648Fsg = (C3648Fsg) obj2;
                if (c16945aJ1 != null && c16945aJ12 != null) {
                    c1749Csg = new C1749Csg(new PromptLensBoltMessageInfo(String.valueOf(c3648Fsg.d), c16945aJ1.a, c16945aJ1.b), new PromptLensBoltMessageInfo(String.valueOf(c3648Fsg.d), c16945aJ12.a, c16945aJ12.b));
                }
                if (c1749Csg != null) {
                    return c1749Csg;
                }
                throw new IllegalStateException("Encrypted message info cannot be null");
            case 25:
                return b((AbstractC42716r4f) obj);
            case 26:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                VEg vEg = (VEg) obj2;
                int ordinal = vEg.f.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC22997eFf = EnumC22997eFf.a;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC22997eFf = EnumC22997eFf.b;
                }
                vEg.c(enumC22997eFf);
                return vEg.f;
            case 27:
                return new MaybeFromCallable(new CallableC14580Xa9(5, (ET9) obj, (C20177cPg) obj2));
            case 28:
                return ((InterfaceC15339Yfd) obj).b((YRl) obj2);
            default:
                List list3 = (List) obj;
                return (HAa) obj2;
        }
    }

    public final ObservableSource b(AbstractC42716r4f abstractC42716r4f) {
        MessageNano messageNano;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 20:
                if (abstractC42716r4f.d()) {
                    return new ObservableJust(abstractC42716r4f.c());
                }
                return ((G7a) ((InterfaceC53519y7a) ((C53518y79) obj).b)).b();
            default:
                boolean d = abstractC42716r4f.d();
                Object obj2 = B0.a;
                if (d) {
                    try {
                        messageNano = MessageNano.mergeFrom((MessageNano) ((C28608hug) obj).c.invoke(), ((C19404bug) abstractC42716r4f.c()).d);
                    } catch (Y0b unused) {
                        messageNano = null;
                    }
                    if (messageNano != null) {
                        obj2 = new KUf(messageNano);
                    }
                }
                return new ObservableJust(obj2);
        }
    }

    public final ObservableSource c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                if (z) {
                    return new ObservableMap(((G7a) ((C51985x7a) obj).a).d(), C10155Qa9.e);
                }
                return new ObservableJust(Boolean.TRUE);
            default:
                C0193Agg c0193Agg = (C0193Agg) obj;
                InterfaceC28877i59 interfaceC28877i59 = c0193Agg.e;
                if (interfaceC28877i59 != null) {
                    ObservableDistinctUntilChanged d = interfaceC28877i59.d();
                    InterfaceC28877i59 interfaceC28877i592 = c0193Agg.e;
                    if (interfaceC28877i592 != null) {
                        return Observable.l(d, interfaceC28877i592.f(), new C33741lE0(8, c0193Agg));
                    }
                    K1c.f1("dataHelper");
                    throw null;
                }
                K1c.f1("dataHelper");
                throw null;
        }
    }

    public final void d(C34208lX2 c34208lX2) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                ((InterfaceC26495gX2) ((C13594Vlg) obj).f.get()).n(c34208lX2, EnumC24310f6i.CHAT_PAGE);
                return;
            default:
                ((InterfaceC26495gX2) ((InterfaceC6857Kug) ((C3503Fmg) obj).d).get()).n(c34208lX2, EnumC24310f6i.CHAT_PAGE);
                return;
        }
    }
}
