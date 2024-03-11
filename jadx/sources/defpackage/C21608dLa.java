package defpackage;

import android.os.SystemClock;
import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: dLa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21608dLa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C21608dLa(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public final CompletableSource a(boolean z) {
        Maybe a;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 6:
                if (z) {
                    return ((C37450ne3) ((C40496pd3) obj2).b.get()).a((C38960od3) obj);
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    a = new MaybeJust(Boolean.TRUE);
                } else {
                    a = ((InterfaceC25945gAh) ((C15938Ze3) obj2).c.get()).a();
                }
                return new MaybeFlatMapCompletable(a, new C12095Tc3(new C46375tSc(10, (C15938Ze3) obj2, (C15305Ye3) obj)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        Integer num;
        KUf kUf;
        BufferedReader bufferedReader;
        String str;
        F1f c12019Sz;
        F1f c47631uH4;
        ObservableMap observableMap;
        String str2;
        ArrayList h;
        String str3;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                if ((th instanceof UTl) && (num = ((UTl) th).b) != null && num.intValue() == 5003) {
                    C20743cmm c20743cmm = (C20743cmm) ((C24677fLa) obj3).b.get();
                    F1f f1f = (F1f) obj2;
                    C39481oy0 c39481oy0 = (C39481oy0) c20743cmm.e.get();
                    long e = f1f.e();
                    c39481oy0.getClass();
                    completableSource = new SingleFlatMapCompletable(c39481oy0.e(Collections.singletonList(Long.valueOf(e))), new C16130Zlm(c20743cmm, f1f, 1));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableSource, M1f.d(((C24677fLa) obj3).f, th, (F1f) obj2, EnumC20137cO0.c));
            case 1:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof C56020zkj) {
                    Z1f z1f = ((F1f) obj2).a;
                    String str4 = ((C3813Fzd) obj3).a;
                    th2 = new U0b(z1f);
                }
                return Single.k(th2);
            case 2:
                ((Boolean) obj).getClass();
                C25972gBj c25972gBj = (C25972gBj) obj3;
                return Jwn.l(((C9149Okm) c25972gBj.h.get()).d(((C3813Fzd) obj2).a), new C24436fBj(c25972gBj, 2));
            case 3:
                ((HKg) ((C12313Tkm) obj2).f).getClass();
                return new AZ0((List) obj, (C2165Djj) obj3, SystemClock.elapsedRealtime(), true);
            case 4:
                String str5 = (String) obj;
                C11071Rlj c11071Rlj = (C11071Rlj) ((T7h) obj3).d.get();
                String str6 = ((V7h) obj2).c;
                c11071Rlj.getClass();
                return new SingleMap(new SingleFromCallable(new CallableC22740e58(c11071Rlj, str5, str6, 1)), new C37042nN6(str5, 10));
            case 5:
                List list = (List) obj;
                List<String> q = ((C15712Yuk) obj3).f.q();
                ArrayList arrayList = new ArrayList(ED3.L1(q, 10));
                for (String str7 : q) {
                    C13718Vqj c13718Vqj = new C13718Vqj();
                    c13718Vqj.b = str7;
                    c13718Vqj.a = 1;
                    arrayList.add(c13718Vqj);
                }
                W48 w48 = new W48();
                DM9 dm9 = (DM9) obj2;
                w48.a = dm9.a;
                w48.b = Integer.valueOf(dm9.j);
                w48.g = Long.valueOf(dm9.d);
                w48.j = Long.valueOf(dm9.e);
                w48.h = dm9.f;
                w48.i = Boolean.valueOf(dm9.g);
                w48.k = dm9.h;
                w48.m = Integer.valueOf(dm9.i);
                w48.f = Long.valueOf(dm9.b);
                w48.l = ID3.Y2(arrayList, list);
                return new KUf(w48);
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                C52739xc3 c52739xc3 = (C52739xc3) ((C34405lf3) obj3).a.get();
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust(c52739xc3.f()), new GC2(8, c52739xc3, ((C9589Pd3) obj).a, (EnumC3974Gg3) obj2)), c52739xc3.h.n());
            case 9:
                WAi wAi = (WAi) obj;
                String str8 = (String) obj3;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ServerToLocalMediaConfidentialConverter:fromJson");
                try {
                    C54926z28 c54926z28 = (C54926z28) wAi.f(C54926z28.class, str8);
                    c41336qAj.b();
                    if (c54926z28 != null) {
                        kUf = new KUf(new C2399Dt9(((C10645Qu9) obj2).a, c54926z28.a, c54926z28.b, K1c.m(c54926z28.c, Boolean.TRUE)));
                    } else {
                        kUf = null;
                    }
                    if (kUf == null) {
                        return B0.a;
                    }
                    return kUf;
                } catch (Throwable th3) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th3;
                }
            case 10:
                WAi wAi2 = (WAi) obj;
                C46466tW7 c46466tW7 = (C46466tW7) obj2;
                try {
                    InputStreamReader inputStreamReader = new InputStreamReader(((InterfaceC8573Nn4) obj3).s0(), AbstractC52569xV2.a);
                    if (inputStreamReader instanceof BufferedReader) {
                        bufferedReader = (BufferedReader) inputStreamReader;
                    } else {
                        bufferedReader = new BufferedReader(inputStreamReader, 8192);
                    }
                    String s0 = AbstractC21129d26.s0(bufferedReader);
                    AbstractC21129d26.z(bufferedReader, null);
                    return (C34189lW7) wAi2.f(C34189lW7.class, s0);
                } catch (IOException e2) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    B7d b7d = B7d.k;
                    ((W88) c46466tW7.b.get()).c(enumC27754hLi, e2, AbstractC38597oO2.y(b7d, b7d, "EditsContentResultUtils"));
                    return new C32653kW7().e();
                }
            case 11:
                return b((C40708plh) obj);
            case 12:
                return b((C40708plh) obj);
            case 13:
                return b((C40708plh) obj);
            case 14:
                return b((C40708plh) obj);
            case 15:
                return b((C40708plh) obj);
            case 16:
                return b((C40708plh) obj);
            case 17:
                return b((C40708plh) obj);
            case 18:
                return b((C40708plh) obj);
            case 19:
                return b((C40708plh) obj);
            case 20:
                return b((C40708plh) obj);
            case 21:
                return b((C40708plh) obj);
            case 22:
                return b((C40708plh) obj);
            case 23:
                return b((C40708plh) obj);
            case 24:
                return b((C40708plh) obj);
            case 25:
                return b((C40708plh) obj);
            case 26:
                return b((C40708plh) obj);
            case 27:
                return b((C40708plh) obj);
            case 28:
                WAi wAi3 = (WAi) obj;
                List<C50843wN0> list2 = (List) obj3;
                KN0 kn0 = (KN0) obj2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C50843wN0 c50843wN0 : list2) {
                    long j = c50843wN0.a;
                    kn0.getClass();
                    byte[] bArr = c50843wN0.f;
                    if (bArr != null) {
                        str = new String(bArr, StandardCharsets.UTF_8);
                    } else {
                        str = null;
                    }
                    int i2 = AbstractC52375xN0.a[c50843wN0.d.ordinal()];
                    String str9 = c50843wN0.b;
                    long j2 = c50843wN0.c;
                    Y1f y1f = c50843wN0.e;
                    KN0 kn02 = kn0;
                    long j3 = c50843wN0.g;
                    switch (i2) {
                        case 1:
                            c12019Sz = new C12019Sz(j, str9, j2, y1f, null, j3);
                            continue;
                            arrayList2.add(c12019Sz);
                            kn0 = kn02;
                        case 2:
                            c47631uH4 = new C47631uH4(j, str9, j2, y1f, (C46097tH4) wAi3.f(C46097tH4.class, str), j3);
                            break;
                        case 3:
                            c47631uH4 = new C46848tlm(j, str9, j2, y1f, (C45316slm) wAi3.f(C45316slm.class, str), j3);
                            break;
                        case 4:
                            c47631uH4 = new V7h(j, str9, j2, y1f, (U7h) wAi3.f(U7h.class, str), j3);
                            break;
                        case 5:
                            c47631uH4 = new R5h(j, str9, j2, y1f, (Q5h) wAi3.f(Q5h.class, str), j3);
                            break;
                        case 6:
                            c47631uH4 = new C14059Wem(j, str9, j2, y1f, (C13427Vem) wAi3.f(C13427Vem.class, str), j3);
                            break;
                        case 7:
                            c47631uH4 = new C0174Afm(j, str9, j2, y1f, (C0805Bfm) wAi3.f(C0805Bfm.class, str), j3);
                            break;
                        case 8:
                            c47631uH4 = new C45802t58(j, str9, j2, y1f, (C44269s58) wAi3.f(C44269s58.class, str), j3);
                            break;
                        case 9:
                            c47631uH4 = new JQk(j, str9, j2, y1f, (N7h) wAi3.f(N7h.class, str), j3);
                            break;
                        case 10:
                            c47631uH4 = new C50077vs8(j, str9, j2, y1f, (C48543us8) wAi3.f(C48543us8.class, str), j3);
                            break;
                        case 11:
                            c47631uH4 = new C15712Yuk(j, str9, j2, y1f, (C15079Xuk) wAi3.f(C15079Xuk.class, str), j3);
                            break;
                        case 12:
                            c12019Sz = new T8g(j, str9, j2, y1f, j3);
                            continue;
                            arrayList2.add(c12019Sz);
                            kn0 = kn02;
                        case 13:
                            c12019Sz = new P77(j, str9, j2, y1f, null, j3);
                            continue;
                            arrayList2.add(c12019Sz);
                            kn0 = kn02;
                        default:
                            throw new RuntimeException();
                    }
                    c12019Sz = c47631uH4;
                    arrayList2.add(c12019Sz);
                    kn0 = kn02;
                }
                return new ObservableJust(arrayList2);
            default:
                String str10 = (String) obj3;
                JL9 jl9 = (JL9) ((Map) obj).get(str10);
                if (jl9 != null) {
                    C52790xe4 c52790xe4 = (C52790xe4) obj2;
                    int i3 = jl9.e;
                    String str11 = jl9.c;
                    if (i3 == 4 && (h = B1d.h(jl9.d)) != null && (str3 = (String) ID3.F2(h)) != null) {
                        str2 = str3;
                    } else {
                        str2 = str11;
                    }
                    int i4 = jl9.f;
                    observableMap = new ObservableMap(((C34895lyk) c52790xe4.b.get()).a(Collections.singletonList(new C42889rBd(str10, EnumC47335u58.a(Integer.valueOf(i4))))), new C49710vdd(3, c52790xe4, new C24537fFk(str2, jl9.b, jl9.h, EnumC47335u58.a(Integer.valueOf(i4)), jl9.g, new C32204kFk(str10)), str10));
                } else {
                    observableMap = null;
                }
                if (observableMap == null) {
                    return ObservableEmpty.a;
                }
                return observableMap;
        }
    }

    public final SingleSource b(C40708plh c40708plh) {
        EAd memoriesSTInterface;
        EAd memoriesSTInterface2;
        InterfaceC17916awd memoriesOAuth2ProtoInterface;
        Single<C39123ojh<C36710nA>> e;
        Single processResponse;
        EAd memoriesSTInterface3;
        EAd memoriesSTInterface4;
        EAd memoriesSTInterface5;
        InterfaceC17916awd memoriesOAuth2ProtoInterface2;
        Single<C39123ojh<C10899Rem>> a;
        Single processResponse2;
        EAd memoriesSTInterface6;
        EAd memoriesSTInterface7;
        EAd memoriesSTInterface8;
        EAd memoriesSTInterface9;
        EAd memoriesSTInterface10;
        EAd memoriesSTInterface11;
        InterfaceC17916awd memoriesOAuth2ProtoInterface3;
        Single<C39123ojh<RS9>> d;
        Single processResponse3;
        EAd memoriesSTInterface12;
        EAd memoriesSTInterface13;
        EAd memoriesSTInterface14;
        InterfaceC17916awd memoriesOAuth2ProtoInterface4;
        Single<C39123ojh<C50152vv9>> b;
        Single processResponse4;
        EAd memoriesSTInterface15;
        InterfaceC17916awd memoriesOAuth2ProtoInterface5;
        Single<C39123ojh<C10899Rem>> c;
        Single processResponse5;
        EAd memoriesSTInterface16;
        EAd memoriesSTInterface17;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 11:
                memoriesSTInterface = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface.e((C3679Fu) obj, c40708plh.a, AbstractC51639wtd.a);
            case 12:
                memoriesSTInterface2 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface2.o((C31471jmd) obj, c40708plh.a, AbstractC51639wtd.a);
            case 13:
                MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) obj2;
                c40708plh.getClass();
                int W = AbstractC0164Afc.W(2);
                if (W == 0) {
                    memoriesOAuth2ProtoInterface = memoriesHttpInterface.getMemoriesOAuth2ProtoInterface();
                    e = memoriesOAuth2ProtoInterface.e((C32058kA) obj, AbstractC51639wtd.a);
                } else if (W == 1) {
                    memoriesSTInterface3 = memoriesHttpInterface.getMemoriesSTInterface();
                    e = memoriesSTInterface3.f((C32058kA) obj, c40708plh.a, AbstractC51639wtd.a);
                } else {
                    throw new RuntimeException();
                }
                processResponse = memoriesHttpInterface.processResponse(e, C40904ptd.i);
                return processResponse;
            case 14:
                memoriesSTInterface4 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface4.k((C36890nH4) obj, c40708plh.a, AbstractC51639wtd.a);
            case 15:
                memoriesSTInterface5 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface5.l((KH4) obj, c40708plh.a, AbstractC51639wtd.a);
            case 16:
                MemoriesHttpInterface memoriesHttpInterface2 = (MemoriesHttpInterface) obj2;
                c40708plh.getClass();
                int W2 = AbstractC0164Afc.W(2);
                if (W2 == 0) {
                    memoriesOAuth2ProtoInterface2 = memoriesHttpInterface2.getMemoriesOAuth2ProtoInterface();
                    a = memoriesOAuth2ProtoInterface2.a((L77) obj, AbstractC51639wtd.a);
                } else if (W2 == 1) {
                    memoriesSTInterface6 = memoriesHttpInterface2.getMemoriesSTInterface();
                    a = memoriesSTInterface6.c((L77) obj, c40708plh.a, AbstractC51639wtd.a);
                } else {
                    throw new RuntimeException();
                }
                processResponse2 = memoriesHttpInterface2.processResponse(a, C42439qtd.i);
                return processResponse2;
            case 17:
                memoriesSTInterface7 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface7.q((C41274q87) obj, c40708plh.a, AbstractC51639wtd.a);
            case 18:
                memoriesSTInterface8 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface8.g((C46227tM9) obj, c40708plh.a, AbstractC51639wtd.a);
            case 19:
                memoriesSTInterface9 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface9.b((C40066pL9) obj, c40708plh.a, AbstractC51639wtd.a);
            case 20:
                memoriesSTInterface10 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface10.r((C31370jic) obj, c40708plh.a, AbstractC51639wtd.a);
            case 21:
                memoriesSTInterface11 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface11.p((C46177tK9) obj, c40708plh.a, AbstractC51639wtd.a);
            case 22:
                MemoriesHttpInterface memoriesHttpInterface3 = (MemoriesHttpInterface) obj2;
                c40708plh.getClass();
                int W3 = AbstractC0164Afc.W(2);
                if (W3 == 0) {
                    memoriesOAuth2ProtoInterface3 = memoriesHttpInterface3.getMemoriesOAuth2ProtoInterface();
                    d = memoriesOAuth2ProtoInterface3.d((OS9) obj, AbstractC51639wtd.a);
                } else if (W3 == 1) {
                    memoriesSTInterface12 = memoriesHttpInterface3.getMemoriesSTInterface();
                    d = memoriesSTInterface12.i((OS9) obj, c40708plh.a, AbstractC51639wtd.a);
                } else {
                    throw new RuntimeException();
                }
                processResponse3 = memoriesHttpInterface3.processResponse(d, C45506std.i);
                return processResponse3;
            case 23:
                memoriesSTInterface13 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface13.m((SBd) obj, c40708plh.a, AbstractC51639wtd.a);
            case 24:
                memoriesSTInterface14 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface14.n((Z9j) obj, c40708plh.a, AbstractC51639wtd.a);
            case 25:
                MemoriesHttpInterface memoriesHttpInterface4 = (MemoriesHttpInterface) obj2;
                c40708plh.getClass();
                int W4 = AbstractC0164Afc.W(2);
                if (W4 == 0) {
                    memoriesOAuth2ProtoInterface4 = memoriesHttpInterface4.getMemoriesOAuth2ProtoInterface();
                    b = memoriesOAuth2ProtoInterface4.b((C45552sv9) obj, AbstractC51639wtd.a);
                } else if (W4 == 1) {
                    memoriesSTInterface15 = memoriesHttpInterface4.getMemoriesSTInterface();
                    b = memoriesSTInterface15.d((C45552sv9) obj, c40708plh.a, AbstractC51639wtd.a);
                } else {
                    throw new RuntimeException();
                }
                processResponse4 = memoriesHttpInterface4.processResponse(b, C48573utd.i);
                return processResponse4;
            case 26:
                MemoriesHttpInterface memoriesHttpInterface5 = (MemoriesHttpInterface) obj2;
                c40708plh.getClass();
                int W5 = AbstractC0164Afc.W(2);
                if (W5 == 0) {
                    memoriesOAuth2ProtoInterface5 = memoriesHttpInterface5.getMemoriesOAuth2ProtoInterface();
                    c = memoriesOAuth2ProtoInterface5.c((C9000Oem) obj, AbstractC51639wtd.a);
                } else if (W5 == 1) {
                    memoriesSTInterface16 = memoriesHttpInterface5.getMemoriesSTInterface();
                    c = memoriesSTInterface16.h((C9000Oem) obj, c40708plh.a, AbstractC51639wtd.a);
                } else {
                    throw new RuntimeException();
                }
                processResponse5 = memoriesHttpInterface5.processResponse(c, C50107vtd.i);
                return processResponse5;
            default:
                memoriesSTInterface17 = ((MemoriesHttpInterface) obj2).getMemoriesSTInterface();
                return memoriesSTInterface17.a((C56048zlm) obj, c40708plh.a, AbstractC51639wtd.a);
        }
    }

    public C21608dLa(C3813Fzd c3813Fzd, F1f f1f) {
        this.a = 1;
        this.b = f1f;
        this.c = c3813Fzd;
    }
}
