package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: dg7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22115dg7 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final InterfaceC31350jhh b;

    public C22115dg7(InterfaceC31350jhh interfaceC31350jhh, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.b = interfaceC31350jhh;
                    return;
                } else {
                    this.b = interfaceC31350jhh;
                    return;
                }
            }
            this.b = interfaceC31350jhh;
            return;
        }
        this.b = interfaceC31350jhh;
    }

    public static final Completable b(C22115dg7 c22115dg7, AbstractC10466Qmm abstractC10466Qmm) {
        c22115dg7.getClass();
        if (abstractC10466Qmm instanceof C7302Lmm) {
            Maybe a = c22115dg7.b.a(new C22149dhh(new C8411Ngh((C7302Lmm) abstractC10466Qmm), C17545ahh.d, (Set) null, 12));
            a.getClass();
            return new MaybeIgnoreElementCompletable(a).p();
        }
        return CompletableEmpty.a;
    }

    public static final AbstractC26694gf8 c(C22115dg7 c22115dg7, AbstractC26694gf8 abstractC26694gf8) {
        AbstractC9832Pmm abstractC9832Pmm;
        AbstractC10466Qmm abstractC10466Qmm;
        AbstractC9832Pmm abstractC9832Pmm2;
        AbstractC9832Pmm abstractC9832Pmm3;
        AbstractC10466Qmm abstractC10466Qmm2;
        AbstractC10466Qmm c;
        AbstractC9832Pmm abstractC9832Pmm4;
        AbstractC10466Qmm c2;
        c22115dg7.getClass();
        boolean z = abstractC26694gf8 instanceof C20556cf8;
        AbstractC9832Pmm abstractC9832Pmm5 = null;
        InterfaceC31350jhh interfaceC31350jhh = c22115dg7.b;
        if (z) {
            C20556cf8 c20556cf8 = (C20556cf8) abstractC26694gf8;
            AbstractC10466Qmm abstractC10466Qmm3 = c20556cf8.g;
            if (abstractC10466Qmm3 instanceof AbstractC9832Pmm) {
                abstractC9832Pmm3 = (AbstractC9832Pmm) abstractC10466Qmm3;
            } else {
                abstractC9832Pmm3 = null;
            }
            if (abstractC9832Pmm3 == null || (abstractC10466Qmm2 = interfaceC31350jhh.c(new C10944Rgh(c20556cf8.a, abstractC9832Pmm3))) == null) {
                abstractC10466Qmm2 = c20556cf8.g;
            }
            C45564svl c45564svl = c20556cf8.d;
            List<AbstractC10466Qmm> list = c45564svl.c;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (AbstractC10466Qmm abstractC10466Qmm4 : list) {
                if (abstractC10466Qmm4 instanceof AbstractC9832Pmm) {
                    abstractC9832Pmm4 = (AbstractC9832Pmm) abstractC10466Qmm4;
                } else {
                    abstractC9832Pmm4 = null;
                }
                if (abstractC9832Pmm4 != null && (c2 = interfaceC31350jhh.c(new C6516Kgh(abstractC9832Pmm4))) != null) {
                    abstractC10466Qmm4 = c2;
                }
                arrayList.add(abstractC10466Qmm4);
            }
            AbstractC10466Qmm abstractC10466Qmm5 = c45564svl.b;
            if (abstractC10466Qmm5 instanceof AbstractC9832Pmm) {
                abstractC9832Pmm5 = (AbstractC9832Pmm) abstractC10466Qmm5;
            }
            if (abstractC9832Pmm5 != null && (c = interfaceC31350jhh.c(new C6516Kgh(abstractC9832Pmm5))) != null) {
                abstractC10466Qmm5 = c;
            }
            return C20556cf8.c(c20556cf8, C45564svl.b(c45564svl, abstractC10466Qmm5, arrayList, 12), abstractC10466Qmm2, 951);
        } else if (abstractC26694gf8 instanceof C25161ff8) {
            C25161ff8 c25161ff8 = (C25161ff8) abstractC26694gf8;
            return new C25161ff8(c25161ff8.a, c25161ff8.b, c25161ff8.c, c25161ff8.d, c25161ff8.e, c22115dg7.d(c25161ff8.f), c25161ff8.g);
        } else if (abstractC26694gf8 instanceof C23626ef8) {
            C23626ef8 c23626ef8 = (C23626ef8) abstractC26694gf8;
            return new C23626ef8(c23626ef8.a, c23626ef8.b, c23626ef8.c, c23626ef8.d, c22115dg7.d(c23626ef8.e), c23626ef8.f);
        } else if (abstractC26694gf8 instanceof C22092df8) {
            C22092df8 c22092df8 = (C22092df8) abstractC26694gf8;
            C40962pvl c40962pvl = c22092df8.d;
            AbstractC10466Qmm abstractC10466Qmm6 = c40962pvl.b;
            if (abstractC10466Qmm6 instanceof AbstractC9832Pmm) {
                abstractC9832Pmm2 = (AbstractC9832Pmm) abstractC10466Qmm6;
            } else {
                abstractC9832Pmm2 = null;
            }
            if (abstractC9832Pmm2 != null) {
                c40962pvl = C40962pvl.b(c40962pvl, interfaceC31350jhh.c(new C6516Kgh(abstractC9832Pmm2)), null, 6);
            }
            return new C22092df8(c22092df8.a, c22092df8.b, c22092df8.c, c40962pvl, c22092df8.e, c22092df8.f, c22092df8.g, c22092df8.h);
        } else if (abstractC26694gf8 instanceof C12150Te8) {
            C12150Te8 c12150Te8 = (C12150Te8) abstractC26694gf8;
            List<C11517Se8> list2 = c12150Te8.j;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
            for (C11517Se8 c11517Se8 : list2) {
                AbstractC10466Qmm abstractC10466Qmm7 = c11517Se8.b;
                if (abstractC10466Qmm7 instanceof AbstractC9832Pmm) {
                    abstractC9832Pmm = (AbstractC9832Pmm) abstractC10466Qmm7;
                } else {
                    abstractC9832Pmm = null;
                }
                if (abstractC9832Pmm == null || (abstractC10466Qmm = interfaceC31350jhh.c(new C6516Kgh(abstractC9832Pmm))) == null) {
                    abstractC10466Qmm = c11517Se8.b;
                }
                arrayList2.add(new C11517Se8(c11517Se8.a, abstractC10466Qmm));
            }
            return C12150Te8.c(c12150Te8, arrayList2);
        } else if (abstractC26694gf8 instanceof C14045We8) {
            C14045We8 c14045We8 = (C14045We8) abstractC26694gf8;
            return C14045We8.c(c14045We8, AbstractC52068xAi.E(new PTl(ID3.s2(c14045We8.c), new C7211Lj6(4, c22115dg7))), null, null, 59);
        } else {
            throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        switch (this.a) {
            case 0:
                return new ObservableMap(observable, new C22157di0(13, this));
            case 1:
                ObservableRefCount v0 = observable.v0();
                return Observable.f0(v0, new ObservableSwitchMapCompletable(new ObservableFilter(new ObservableMap(v0, C27979hV1.t), IA6.c).H(Functions.a), new C22157di0(14, this)).z());
            case 2:
                return new ObservableMap(observable, new C54064yTb(3, this));
            default:
                return new ObservableMap(observable, new C20914cth(9, this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        if (r1 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C40962pvl d(defpackage.C40962pvl r7) {
        /*
            r6 = this;
            Qmm r0 = r7.b
            boolean r1 = r0 instanceof defpackage.AbstractC9832Pmm
            if (r1 == 0) goto La
            r1 = r0
            Pmm r1 = (defpackage.AbstractC9832Pmm) r1
            goto Lb
        La:
            r1 = 0
        Lb:
            FFn r2 = r7.c
            if (r1 == 0) goto L38
            boolean r3 = r2 instanceof defpackage.C42497qvl
            if (r3 == 0) goto L20
            Jgh r3 = new Jgh
            r4 = r2
            qvl r4 = (defpackage.C42497qvl) r4
            java.lang.String r5 = r4.a
            java.lang.String r4 = r4.b
            r3.<init>(r1, r5, r4)
            goto L29
        L20:
            boolean r3 = r2 instanceof defpackage.C44031rvl
            if (r3 == 0) goto L32
            Kgh r3 = new Kgh
            r3.<init>(r1)
        L29:
            jhh r1 = r6.b
            Qmm r1 = r1.c(r3)
            if (r1 != 0) goto L39
            goto L38
        L32:
            VDc r7 = new VDc
            r7.<init>()
            throw r7
        L38:
            r1 = r0
        L39:
            if (r1 != r0) goto L3c
            goto L3e
        L3c:
            rvl r2 = defpackage.C44031rvl.a
        L3e:
            r0 = 4
            pvl r7 = defpackage.C40962pvl.b(r7, r1, r2, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22115dg7.d(pvl):pvl");
    }
}
