package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;

/* renamed from: pu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40920pu4 implements InterfaceC12813Uff {
    public Object a;

    public C40920pu4(int i) {
        if (i == 2) {
            this.a = this;
        } else if (i == 7) {
            this.a = this;
        } else if (i == 17) {
            this.a = this;
        } else if (i == 20) {
            this.a = this;
        } else if (i == 28) {
            this.a = this;
        } else if (i == 4) {
            this.a = new ArrayList();
        } else if (i == 5) {
            this.a = new Random();
        } else if (i == 23) {
            this.a = this;
        } else if (i != 24) {
            this.a = new LinkedHashMap();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c6, code lost:
        if (r12 == null) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C1147Btm c(defpackage.C40920pu4 r21, java.lang.String r22, defpackage.WBf r23, defpackage.C19410bum r24, java.lang.String r25, int r26, java.lang.String r27, android.net.Uri r28, boolean r29, int r30) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40920pu4.c(pu4, java.lang.String, WBf, bum, java.lang.String, int, java.lang.String, android.net.Uri, boolean, int):Btm");
    }

    @Override // defpackage.InterfaceC12813Uff
    public final void a() {
        final BUi bUi = ((PUi) ((ETe) this.a).b).t;
        K4 k4 = (K4) ((I4) bUi.c);
        k4.getClass();
        C51029wUi n = AbstractC29241iJn.n((MUi) bUi.b);
        C15974Zff c15974Zff = k4.a;
        H4 h4 = c15974Zff.a;
        int i = h4.a;
        C19720c77 e = c15974Zff.e.e();
        SingleCache singleCache = h4.h;
        singleCache.getClass();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(new SingleObserveOn(singleCache, e), new C15341Yff(c15974Zff, n, 0))), k4.b.e());
        C41383qCg c41383qCg = (C41383qCg) bUi.e;
        ((CompositeDisposable) bUi.i).b(new CompletableObserveOn(new CompletableSubscribeOn(completableSubscribeOn, c41383qCg.e()), c41383qCg.m()).i(new Action() { // from class: zUi
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                int i2 = r2;
                BUi bUi2 = bUi;
                switch (i2) {
                    case 0:
                        String str = ((MUi) bUi2.b).h;
                        EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.DELETE;
                        IL3 il3 = (IL3) ((GL3) bUi2.g);
                        il3.b.getClass();
                        NN3 nn3 = new NN3();
                        C0823Bgf.b(il3.a, nn3, enumC36939nJ3, true, null);
                        nn3.i0 = str;
                        il3.c.h(nn3);
                        return;
                    default:
                        C2720Egf c2720Egf = (C2720Egf) ((PUi) bUi2.d).h;
                        c2720Egf.getClass();
                        c2720Egf.a.F(new SKf(C45185sgf.j, false, true, null, 8));
                        return;
                }
            }
        }).k(new AUi(bUi, 0)).subscribe(new Action() { // from class: zUi
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                int i2 = r2;
                BUi bUi2 = bUi;
                switch (i2) {
                    case 0:
                        String str = ((MUi) bUi2.b).h;
                        EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.DELETE;
                        IL3 il3 = (IL3) ((GL3) bUi2.g);
                        il3.b.getClass();
                        NN3 nn3 = new NN3();
                        C0823Bgf.b(il3.a, nn3, enumC36939nJ3, true, null);
                        nn3.i0 = str;
                        il3.c.h(nn3);
                        return;
                    default:
                        C2720Egf c2720Egf = (C2720Egf) ((PUi) bUi2.d).h;
                        c2720Egf.getClass();
                        c2720Egf.a.F(new SKf(C45185sgf.j, false, true, null, 8));
                        return;
                }
            }
        }, new AUi(bUi, 1)));
    }

    public final RTl b() {
        RTl rTl = new RTl();
        ArrayList<STl> arrayList = (ArrayList) this.a;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        for (STl sTl : arrayList) {
            arrayList2.add(Integer.valueOf(sTl.a));
        }
        rTl.b = ID3.t3(arrayList2);
        ArrayList<STl> arrayList3 = (ArrayList) this.a;
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        for (STl sTl2 : arrayList3) {
            arrayList4.add(Integer.valueOf(sTl2.b));
        }
        rTl.c = ID3.t3(arrayList4);
        ArrayList<STl> arrayList5 = (ArrayList) this.a;
        ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
        for (STl sTl3 : arrayList5) {
            arrayList6.add(Integer.valueOf(sTl3.c));
        }
        rTl.a = ID3.t3(arrayList6);
        ArrayList<STl> arrayList7 = (ArrayList) this.a;
        ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList7, 10));
        for (STl sTl4 : arrayList7) {
            arrayList8.add(Integer.valueOf(sTl4.d));
        }
        rTl.d = ID3.t3(arrayList8);
        ArrayList<STl> arrayList9 = (ArrayList) this.a;
        ArrayList arrayList10 = new ArrayList(ED3.L1(arrayList9, 10));
        for (STl sTl5 : arrayList9) {
            arrayList10.add(Integer.valueOf(sTl5.e));
        }
        rTl.e = ID3.t3(arrayList10);
        return rTl;
    }

    public final T6e d(O3b o3b, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        BehaviorSubject T0 = BehaviorSubject.T0();
        T6e t6e = (T6e) this.a;
        if (t6e == null) {
            T6e t6e2 = new T6e(o3b, c4i, interfaceC6857Kug, interfaceC6857Kug2, T0, AbstractC32332kKn.g(T0));
            this.a = t6e2;
            return t6e2;
        }
        return t6e;
    }

    public final void e(C39385ou4 c39385ou4, String str) {
        ((Map) this.a).put(c39385ou4, str);
    }

    public C40920pu4(int i, int i2, int i3, int i4, int i5) {
        this(4);
        ((ArrayList) this.a).add(new STl(i, i2, i3, i4, i5));
    }

    public C40920pu4(C17091aP c17091aP) {
        this.a = c17091aP;
    }

    public C40920pu4(C9747Pjc c9747Pjc) {
        this.a = c9747Pjc;
    }

    public C40920pu4(Single single) {
        this.a = single;
    }

    public /* synthetic */ C40920pu4(Object obj) {
        this.a = obj;
    }

    public C40920pu4(C33989lO[] c33989lOArr) {
        this.a = c33989lOArr;
    }
}
