package defpackage;

import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: rM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43157rM6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50824wM6 b;

    public /* synthetic */ C43157rM6(C50824wM6 c50824wM6, int i) {
        this.a = i;
        this.b = c50824wM6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        boolean z;
        List list;
        IWl iWl = IWl.a;
        int i2 = this.a;
        C50824wM6 c50824wM6 = this.b;
        switch (i2) {
            case 0:
                AbstractC2623Ecg abstractC2623Ecg = (AbstractC2623Ecg) obj;
                if (abstractC2623Ecg instanceof C1358Ccg) {
                    C3632Fs0 c3632Fs0 = c50824wM6.t;
                    c50824wM6.e.h(3);
                    return new C33652lAb(String.valueOf(((C1358Ccg) abstractC2623Ecg).a), 3);
                } else if (abstractC2623Ecg instanceof C1990Dcg) {
                    C3632Fs0 c3632Fs02 = c50824wM6.t;
                    c50824wM6.e.h(1);
                    return new C33652lAb(String.valueOf(((C1990Dcg) abstractC2623Ecg).a), 1);
                } else {
                    throw new RuntimeException();
                }
            case 1:
                AbstractC55820zcg abstractC55820zcg = (AbstractC55820zcg) obj;
                return new CompletableFromAction(new C53485y61(20, c50824wM6));
            case 2:
                AbstractC4522Hcg abstractC4522Hcg = (AbstractC4522Hcg) obj;
                if (abstractC4522Hcg instanceof C3256Fcg) {
                    C3632Fs0 c3632Fs03 = c50824wM6.t;
                    if (c50824wM6.B0 == 3) {
                        ((C10883Re6) c50824wM6.i).g = String.valueOf(((C3256Fcg) abstractC4522Hcg).b);
                    }
                    if (!c50824wM6.A0) {
                        Integer num = c50824wM6.Y;
                        if (num != null) {
                            c50824wM6.e.d(num.intValue());
                        }
                        c50824wM6.A0 = true;
                    }
                    C3256Fcg c3256Fcg = (C3256Fcg) abstractC4522Hcg;
                    c50824wM6.X = c3256Fcg;
                    return new C18956bcg(c3256Fcg.a, c3256Fcg.b, c3256Fcg.c);
                } else if (abstractC4522Hcg instanceof C3889Gcg) {
                    C3632Fs0 c3632Fs04 = c50824wM6.t;
                    if (c50824wM6.B0 == 3) {
                        C10883Re6 c10883Re6 = (C10883Re6) c50824wM6.i;
                        c10883Re6.d.e().g(new RunnableC10250Qe6(c10883Re6, 6));
                        Long l = c10883Re6.k;
                        if (c10883Re6.n && l != null) {
                            c10883Re6.d.e().g(new RunnableC44353s8h(8, c10883Re6, l, iWl));
                        } else {
                            c10883Re6.l = 0L;
                            c10883Re6.m = 0L;
                            c10883Re6.n = false;
                        }
                    }
                    C3889Gcg c3889Gcg = (C3889Gcg) abstractC4522Hcg;
                    String str = c50824wM6.y0;
                    if (str == null) {
                        str = "";
                    }
                    return new C17421acg(c3889Gcg.a, c3889Gcg.b, str);
                } else {
                    throw new RuntimeException();
                }
            case 3:
                C1990Dcg c1990Dcg = (C1990Dcg) obj;
                C10883Re6 c10883Re62 = (C10883Re6) c50824wM6.i;
                c10883Re62.d.e().g(new RunnableC10250Qe6(c10883Re62, 7));
                List singletonList = Collections.singletonList(String.valueOf(c1990Dcg.b));
                String valueOf = String.valueOf(c1990Dcg.a);
                String str2 = c50824wM6.z0;
                String str3 = c50824wM6.y0;
                U9g u9g = new U9g(9, c50824wM6);
                GXl gXl = c50824wM6.h;
                boolean z2 = gXl.h;
                C3225Fba c3225Fba = gXl.e;
                C41383qCg c41383qCg = gXl.i;
                C36493n17 c36493n17 = gXl.d;
                if (!z2) {
                    AbstractC43049rHn.t(c36493n17.a.k0(c41383qCg.m()), new C22492dvb(20, gXl, u9g), FXl.g, c3225Fba);
                    gXl.h = true;
                }
                c36493n17.b(2, new DXl(singletonList, valueOf, str2, str3));
                FormaTwoDTryonAvatarEntrance formaTwoDTryonAvatarEntrance = FormaTwoDTryonAvatarEntrance.TRYON_LENS;
                C46504tXl c46504tXl = gXl.f;
                c46504tXl.getClass();
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new C46708tg6(13, c46504tXl)), ((C41383qCg) c46504tXl.c).e()), c41383qCg.m());
                BehaviorSubject behaviorSubject = c50824wM6.C0;
                AbstractC43049rHn.u(new SingleMap(singleObserveOn, new C19703c6f(6, formaTwoDTryonAvatarEntrance, gXl, behaviorSubject)), FXl.e, FXl.f, c3225Fba);
                behaviorSubject.onNext(Boolean.TRUE);
                return new Object();
            default:
                AbstractC55820zcg abstractC55820zcg2 = (AbstractC55820zcg) obj;
                c50824wM6.getClass();
                if (abstractC55820zcg2 instanceof C51220wcg) {
                    C51220wcg c51220wcg = (C51220wcg) abstractC55820zcg2;
                    return new ObservableJust(new C7050Lcg(c51220wcg.a, c51220wcg.h));
                }
                boolean z3 = abstractC55820zcg2 instanceof C37413ncg;
                JWl jWl = JWl.a;
                HWl hWl = HWl.a;
                InterfaceC35526mO1 interfaceC35526mO1 = c50824wM6.i;
                if (z3) {
                    Integer num2 = c50824wM6.Y;
                    if (num2 != null) {
                        c50824wM6.e.f(num2.intValue());
                    }
                    C37413ncg c37413ncg = (C37413ncg) abstractC55820zcg2;
                    c50824wM6.Y = Integer.valueOf(c37413ncg.d);
                    long j = c37413ncg.a;
                    c50824wM6.Z = Long.valueOf(j);
                    c50824wM6.y0 = c37413ncg.e;
                    c50824wM6.z0 = c37413ncg.h;
                    c50824wM6.A0 = false;
                    c50824wM6.X = null;
                    int i3 = c37413ncg.g;
                    c50824wM6.B0 = i3;
                    Long l2 = c50824wM6.f.a;
                    List list2 = c37413ncg.c;
                    if (l2 != null) {
                        long longValue = l2.longValue();
                        Iterator it = list2.iterator();
                        int i4 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                if (((Q9g) it.next()).a != longValue) {
                                    i4++;
                                }
                            } else {
                                i4 = -1;
                            }
                        }
                        i = Math.max(i4, 0);
                    } else {
                        i = 0;
                    }
                    if (i3 == 4) {
                        Observable g = c50824wM6.g.g();
                        C49292vM6 c49292vM6 = new C49292vM6(c50824wM6, i, abstractC55820zcg2, 0);
                        g.getClass();
                        return new ObservableMap(g, c49292vM6);
                    }
                    if (i3 == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        C10883Re6 c10883Re63 = (C10883Re6) interfaceC35526mO1;
                        list = list2;
                        c10883Re63.d.e().g(new RunnableC34230lY0(c10883Re63, c37413ncg.e, String.valueOf(j), hWl, jWl, c37413ncg.h, 3));
                    } else {
                        list = list2;
                    }
                    ArrayList c = C50824wM6.c(list);
                    C0096Acg c0096Acg = new C0096Acg(z, false);
                    return new ObservableJust(new C7681Mcg(c37413ncg.a, c37413ncg.b, i, c, c37413ncg.d, c37413ncg.e, c37413ncg.f, c0096Acg, false));
                }
                if (abstractC55820zcg2 instanceof AbstractC48154ucg) {
                    if (c50824wM6.B0 == 3) {
                        C10883Re6 c10883Re64 = (C10883Re6) interfaceC35526mO1;
                        Long l3 = c10883Re64.k;
                        if (c10883Re64.n && l3 != null) {
                            c10883Re64.d.e().g(new RunnableC44353s8h(8, c10883Re64, l3, iWl));
                        } else {
                            c10883Re64.l = 0L;
                            c10883Re64.m = 0L;
                            c10883Re64.n = false;
                        }
                    }
                    if (!K1c.m(abstractC55820zcg2, C43553rcg.a)) {
                        c50824wM6.C0.onNext(Boolean.FALSE);
                        return new ObservableJust(C6418Kcg.a);
                    }
                } else if ((abstractC55820zcg2 instanceof C52752xcg) && c50824wM6.B0 == 3) {
                    String valueOf2 = String.valueOf(c50824wM6.Z);
                    C10883Re6 c10883Re65 = (C10883Re6) interfaceC35526mO1;
                    c10883Re65.d.e().g(new RunnableC34230lY0(c10883Re65, c50824wM6.y0, valueOf2, hWl, jWl, c50824wM6.z0, 3));
                }
                return ObservableEmpty.a;
        }
    }
}
