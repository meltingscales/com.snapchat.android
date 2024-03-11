package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: kch  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32808kch implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C32808kch(C33356kyg c33356kyg, C42991rFf c42991rFf, AbstractC42716r4f abstractC42716r4f, C22024dcf c22024dcf) {
        this.a = 29;
        this.b = c33356kyg;
        this.d = c42991rFf;
        this.c = abstractC42716r4f;
        this.e = c22024dcf;
    }

    public final InterfaceC32982kjh a(Throwable th) {
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC6857Kug interfaceC6857Kug2;
        CVd cVd = CVd.a;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 9:
                C1228Bx7 c1228Bx7 = (C1228Bx7) obj;
                AbstractC33113kon.d(c1228Bx7.c, c1228Bx7, th, cVd);
                ((C51147wZg) c1228Bx7.b.get()).getClass();
                return AbstractC47024tsn.q("DiscoverStoryMediaResolver", th);
            default:
                AbstractC1605Cmh abstractC1605Cmh = (AbstractC1605Cmh) obj;
                interfaceC6857Kug = abstractC1605Cmh.d;
                AbstractC33113kon.d(interfaceC6857Kug, abstractC1605Cmh, th, cVd);
                interfaceC6857Kug2 = abstractC1605Cmh.e;
                ((C51147wZg) interfaceC6857Kug2.get()).getClass();
                return AbstractC47024tsn.q("RichMediaStoryOperaMediaModifier", th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0195, code lost:
        if (((defpackage.Q5f) r13).equals(r0) == false) goto L74;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r50) {
        /*
            Method dump skipped, instructions count: 2180
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C32808kch.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 15:
                C3183Ezg c3183Ezg = (C3183Ezg) c11426Saf.a;
                C31799jzg c31799jzg = (C31799jzg) c11426Saf.b;
                C18183b74 c18183b74 = new C18183b74();
                c18183b74.b(16);
                c18183b74.c(c3183Ezg.b.e + '#' + ((String) obj3));
                c18183b74.d(0L);
                C23436eXe c23436eXe = (C23436eXe) obj4;
                TOj tOj = c23436eXe.d;
                tOj.getClass();
                C21418dDk c21418dDk = new C21418dDk();
                c21418dDk.e = c18183b74;
                c21418dDk.m(c21418dDk.d);
                c21418dDk.a = 3;
                c21418dDk.b = c3183Ezg;
                String e = AbstractC24321f74.e(c18183b74);
                return new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(((C36451mzg) ((InterfaceC9505Ozg) tOj.c)).c.f(e, (EnumC30181iw8) tOj.d), new C26247gMj(26, tOj, e, c21418dDk)), new C54567yo(tOj, c21418dDk, e, c31799jzg, 19)), new C26247gMj(29, c23436eXe, (Uri) obj2, (List) obj));
            case 16:
                WI9 wi9 = (WI9) obj4;
                return AbstractC55790zbb.B0(WI9.h(wi9).g(new C48341uk6((String) obj3, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.o0(WI9.f(wi9, (FVg) c11426Saf.a, (FVg) ((AbstractC42716r4f) c11426Saf.b).i()), Bitmap.CompressFormat.PNG, 100), (InterfaceC13420Vef) null, DH9.q, (I4i) obj2, (Set) obj, (C3712Fv8) null, 788)).a, false);
            case 21:
                X2l x2l = (X2l) c11426Saf.a;
                I1m i1m = (I1m) c11426Saf.b;
                M93 m93 = new M93();
                String lowerCase = ((String) obj4).toLowerCase(Locale.getDefault());
                lowerCase.getClass();
                m93.b = lowerCase;
                int i2 = m93.a;
                m93.d = m93.d;
                m93.a = i2 | 3;
                String str = x2l.d;
                str.getClass();
                m93.e = str;
                m93.a |= 4;
                String str2 = x2l.e;
                str2.getClass();
                m93.f = str2;
                m93.a |= 8;
                HashMap hashMap = new HashMap();
                if (x2l.b) {
                    hashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, "canary");
                }
                if (x2l.c) {
                    hashMap.put("allow-recycled-username", "true");
                }
                return new SingleCreate(new C19797cA9(2, (C38773oVa) obj3, i1m, m93, hashMap, (C30052ir3) obj2, (String) obj));
            default:
                C37807nsc c37807nsc = (C37807nsc) c11426Saf.a;
                HashMap hashMap2 = (HashMap) c11426Saf.b;
                C50261vzi c50261vzi = new C50261vzi();
                String str3 = (String) obj4;
                str3.getClass();
                c50261vzi.b = str3;
                int i3 = 1;
                c50261vzi.a |= 1;
                int ordinal = ((OXl) obj3).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i3 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                c50261vzi.c = i3;
                c50261vzi.a |= 2;
                c50261vzi.d = c37807nsc;
                return new SingleCreate(new C5202Ief((C0458Arc) obj2, (T7b) obj, c50261vzi, hashMap2, 14));
        }
    }

    public final SingleSource c(boolean z) {
        FY5 fy5;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (i) {
            case 2:
                if (z) {
                    int ordinal = ((FY5) obj2).ordinal();
                    if (ordinal != 52) {
                        if (ordinal != 54) {
                            if (ordinal != 56) {
                                if (ordinal != 58) {
                                    if (ordinal != 60) {
                                        fy5 = null;
                                    } else {
                                        fy5 = FY5.t1;
                                    }
                                } else {
                                    fy5 = FY5.r1;
                                }
                            } else {
                                fy5 = FY5.p1;
                            }
                        } else {
                            fy5 = FY5.n1;
                        }
                    } else {
                        fy5 = FY5.l1;
                    }
                    C20432ca7 c20432ca7 = (C20432ca7) obj3;
                    if (fy5 != null) {
                        return ((InterfaceC29877ik3) c20432ca7.b).x(fy5, new MY5(), AbstractC6601Kk3.a);
                    }
                    c20432ca7.getClass();
                    return C20432ca7.c(c20432ca7, C20432ca7.C((C32763kal) obj4), (MY5) obj);
                }
                return new SingleJust((MY5) obj);
            default:
                if (z && ((C41337qAk) obj2).a == UCg.d) {
                    C51224wck c51224wck = (C51224wck) obj3;
                    List list = (List) obj4;
                    C27105gvk c27105gvk = (C27105gvk) c51224wck.f.get();
                    return new SingleDoFinally(new SingleDoOnSubscribe(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC49692vck(c51224wck, list)), new C26247gMj(18, c51224wck, list, (Map) obj)), new C3494Fm7(1, list, c51224wck)), new N14(c27105gvk, 3)), new C7745Mf7(20, c27105gvk, c51224wck));
                }
                C51224wck c51224wck2 = (C51224wck) obj3;
                c51224wck2.getClass();
                return new SingleFromCallable(new CallableC49692vck((List) obj4, c51224wck2));
        }
    }

    public final CompletableSource d() {
        C49043vC7 c49043vC7;
        C37795ns0 g;
        Completable c;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 22:
                C55168zC0 c55168zC0 = (C55168zC0) obj4;
                SPe sPe = (SPe) obj3;
                String str = ((DK1) obj2).b.b;
                IC0 ic0 = (IC0) obj;
                StatusCode[] statusCodeArr = C55168zC0.f299J;
                c55168zC0.getClass();
                if (ic0 != IC0.b) {
                    int ordinal = sPe.ordinal();
                    InterfaceC6857Kug interfaceC6857Kug = c55168zC0.v;
                    InterfaceC6857Kug interfaceC6857Kug2 = c55168zC0.E;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                throw new RuntimeException();
                            }
                        } else {
                            c49043vC7 = (C49043vC7) interfaceC6857Kug2.get();
                            C45553sva c45553sva = C45553sva.f;
                            g = AbstractC38597oO2.g(c45553sva, c45553sva, "AuthBaseUtils");
                            c = ((C41548qJ6) ((HPe) interfaceC6857Kug.get())).d(str, Q5f.b, C50568wC0.d).p();
                        }
                    } else {
                        c49043vC7 = (C49043vC7) interfaceC6857Kug2.get();
                        C45553sva c45553sva2 = C45553sva.f;
                        g = AbstractC38597oO2.g(c45553sva2, c45553sva2, "AuthBaseUtils");
                        Q5f q5f = Q5f.b;
                        IRi iRi = (IRi) ((C41548qJ6) ((HPe) interfaceC6857Kug.get())).a;
                        c = iRi.c(new SingleDoOnSuccess(iRi.a(), new HRi(0, str, iRi, q5f)));
                    }
                    c49043vC7.a(g, c.subscribe());
                }
                return c55168zC0.b(CompletableEmpty.a, ic0, "optInOneTapLogin");
            default:
                C55168zC0 c55168zC02 = (C55168zC0) obj4;
                c55168zC02.getClass();
                return c55168zC02.b(new CompletableFromCallable(new SY3(29, c55168zC02, ((DK1) obj3).f, (C14961Xpm) obj2)).k(new C44436sC0(c55168zC02, 1)).p(), (IC0) obj, "fidelius");
        }
    }

    public C32808kch(CompositeDisposable compositeDisposable, WOj wOj, InterfaceC3824Ga0 interfaceC3824Ga0, EnumC15463Ykd enumC15463Ykd) {
        this.a = 1;
        this.c = compositeDisposable;
        this.b = wOj;
        this.d = interfaceC3824Ga0;
        this.e = enumC15463Ykd;
    }

    public /* synthetic */ C32808kch(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
