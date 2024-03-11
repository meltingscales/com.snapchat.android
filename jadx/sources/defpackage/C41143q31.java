package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: q31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41143q31 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48812v31 b;

    public /* synthetic */ C41143q31(C48812v31 c48812v31, int i) {
        this.a = i;
        this.b = c48812v31;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        InterfaceC51860x2a a;
        UMd L0;
        int i3;
        I31 i31 = I31.a;
        B0 b0 = B0.a;
        int i4 = this.a;
        int i5 = 9;
        int i6 = 2;
        C48812v31 c48812v31 = this.b;
        switch (i4) {
            case 0:
                C32787kbl c32787kbl = (C32787kbl) obj;
                C3632Fs0 c3632Fs0 = c48812v31.q;
                long j = c32787kbl.b;
                long j2 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                long j3 = j * j2;
                B5l b5l = (B5l) c48812v31.c;
                Long e = b5l.e(611L);
                if (e == null || j3 > e.longValue()) {
                    c48812v31.b().f(611L, j3);
                }
                C31206jbl[] c31206jblArr = c32787kbl.c;
                ArrayList arrayList = new ArrayList(c31206jblArr.length);
                int length = c31206jblArr.length;
                int i7 = 0;
                while (i7 < length) {
                    C31206jbl c31206jbl = c31206jblArr[i7];
                    int i8 = c31206jbl.b;
                    if (i8 != i6) {
                        if (i8 != i5) {
                            if (i8 != 4) {
                                if (i8 != 5) {
                                    if (i8 != 6) {
                                        i = 0;
                                    } else {
                                        i = 612;
                                    }
                                } else {
                                    i = 618;
                                }
                            } else {
                                i = 620;
                            }
                        } else {
                            i = 616;
                        }
                    } else {
                        i = 614;
                    }
                    if (i > 0) {
                        int i9 = c31206jbl.c;
                        long j4 = i;
                        Integer c = b5l.c(j4);
                        if (c == null || i9 > c.intValue()) {
                            c48812v31.b().e(i9, j4);
                        }
                    }
                    int i10 = c31206jbl.b;
                    if (i10 != i6) {
                        if (i10 != 9) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    if (i10 != 6) {
                                        i2 = 0;
                                    } else {
                                        i2 = 613;
                                    }
                                } else {
                                    i2 = 619;
                                }
                            } else {
                                i2 = 621;
                            }
                        } else {
                            i2 = 617;
                        }
                    } else {
                        i2 = 615;
                    }
                    if (i2 > 0) {
                        long j5 = c31206jbl.d * j2;
                        long j6 = i2;
                        Long e2 = b5l.e(j6);
                        if (e2 == null || j5 > e2.longValue()) {
                            c48812v31.b().f(j6, j5);
                        }
                    }
                    arrayList.add(C38218o8m.a);
                    i7++;
                    i5 = 9;
                    i6 = 2;
                }
                return new SingleJust(Boolean.TRUE);
            case 1:
                C30985jSg c30985jSg = (C30985jSg) obj;
                C22733e51 b = c48812v31.b();
                b.getClass();
                boolean m = K1c.m(c30985jSg.toString(), "");
                EnumC45770t41 enumC45770t41 = EnumC45770t41.i;
                if (m) {
                    a = b.a();
                    L0 = T73.L0(enumC45770t41, "surface", "FEED_HEADER_PROMPT");
                    L0.b("status", "control");
                } else if ((c30985jSg.a & 1) != 0 && (((i3 = c30985jSg.b.a) == 1 || i3 == 2) && c30985jSg.c.length != 0 && c30985jSg.e.length != 0)) {
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC29877ik3) b.g.get()).H(O31.h, AbstractC6601Kk3.a), b.h.e()), new C21199d51(0, c30985jSg, b, i31));
                } else {
                    a = b.a();
                    L0 = T73.L0(enumC45770t41, "surface", "FEED_HEADER_PROMPT");
                    L0.b("status", AuthorizationResponseParser.ERROR);
                    L0.b("error_msg", "metadata missing field");
                }
                a.d(L0, 1L);
                return CompletableEmpty.a;
            case 2:
                if (AbstractC28819i31.a[((N31) obj).ordinal()] == 1) {
                    return new SingleFlatMapObservable(c48812v31.b.n(O31.d), new C41143q31(c48812v31, 8));
                }
                ((C51147wZg) c48812v31.p.get()).getClass();
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                C19720c77 q = c48812v31.j.q();
                BehaviorSubject behaviorSubject = c48812v31.s;
                return new ObservableSwitchIfEmpty(observableEmpty, XY0.h(behaviorSubject, behaviorSubject, q).C0(new C41143q31(c48812v31, 4)));
            case 3:
                boolean booleanValue = ((Boolean) ((C11426Saf) obj).a).booleanValue();
                c48812v31.getClass();
                Singles singles = Singles.a;
                C55810zc6 c55810zc6 = (C55810zc6) c48812v31.a();
                c55810zc6.getClass();
                SingleMap f = c55810zc6.f("BILLBOARD_RANKING_FHP", i31);
                SingleDoOnError b2 = c55810zc6.b();
                singles.getClass();
                return new ObservableOnErrorReturn(new SingleFlatMapObservable(Singles.a(new SingleMap(Singles.a(f, new SingleFlatMap(Singles.a(b2, c55810zc6.b), new C51210wc6("BILLBOARD_RANKING_STRATEGY_FHP", c55810zc6, i31, 1)).r(C31885k31.i)), new C33467l31(c55810zc6, i31, 3)), ((C55810zc6) c48812v31.a()).g("BILLBOARD_RULES_CHANNEL_GLOBAL_FHP")), new C38072o31(c48812v31, booleanValue, 0)), new C41143q31(c48812v31, 5));
            case 4:
                if (!((Boolean) obj).booleanValue()) {
                    return new ObservableJust(b0);
                }
                Singles singles2 = Singles.a;
                SingleFlatMap singleFlatMap = new SingleFlatMap(c48812v31.b.u(EnumC37880nva.M2), new C45745t31(c48812v31));
                SingleOnErrorReturn r = new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(c48812v31.b.n(EnumC37880nva.J2), new C41143q31(c48812v31, 9)), new C41143q31(c48812v31, 0)), new C30350j31(2, c48812v31)).r(new C41143q31(c48812v31, 10));
                singles2.getClass();
                return new SingleFlatMapObservable(Singles.a(singleFlatMap, r), new C41143q31(c48812v31, 3));
            case 5:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c48812v31.q;
                return b0;
            case 6:
            default:
                InterfaceC26142gIe interfaceC26142gIe = (InterfaceC26142gIe) obj;
                H9n h9n = C48812v31.t;
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new ObservableMap(interfaceC26142gIe.z2((String) h9n.a, AbstractC6601Kk3.a), new C47278u31(h9n, interfaceC26142gIe, 0)).S(), c48812v31.j.e()), new C41143q31(c48812v31, 1));
            case 7:
                return c48812v31.c((C54720yu2) obj, new C17957ay4[0]).B();
            case 8:
                String str = (String) obj;
                C3632Fs0 c3632Fs03 = c48812v31.q;
                if (str.length() == 0) {
                    AbstractC49107vEl.b("test FHP campaign cof name is missing");
                    return new ObservableJust(b0);
                }
                W31 a2 = c48812v31.a();
                C3049Eu2 c3049Eu2 = new C3049Eu2();
                c3049Eu2.b = str;
                c3049Eu2.a |= 1;
                return new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(((C55810zc6) a2).e(c3049Eu2, false, null, "BILLBOARD_HOLDOUT_FHP", i31, true, 1), new C41143q31(c48812v31, 7)), C39608p31.b);
            case 9:
                String str2 = (String) obj;
                c48812v31.getClass();
                if (BYk.y1(str2)) {
                    return new C32787kbl();
                }
                try {
                    return (C32787kbl) MessageNano.mergeFrom(new C32787kbl(), JR0.c.b(str2));
                } catch (Y0b unused) {
                    return new C32787kbl();
                } catch (IllegalArgumentException unused2) {
                    return new C32787kbl();
                }
            case 10:
                ((InterfaceC51860x2a) c48812v31.l.get()).d(T73.L0(EnumC45770t41.f, AuthorizationResponseParser.ERROR, ((Throwable) obj).toString()), 1L);
                return Boolean.FALSE;
        }
    }
}
