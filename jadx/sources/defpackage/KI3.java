package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.opengl.GLES20;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: KI3  reason: default package */
/* loaded from: classes2.dex */
public final class KI3 {
    public Object a;

    public KI3(int i) {
        if (i == 23) {
            this.a = this;
        } else if (i == 28) {
            this.a = this;
        } else if (i != 29) {
            switch (i) {
                case 5:
                    this.a = this;
                    return;
                case 6:
                    return;
                case 7:
                    this.a = this;
                    return;
                case 8:
                    this.a = this;
                    return;
                case 9:
                    this.a = this;
                    return;
                case 10:
                    this.a = new ConcurrentHashMap();
                    return;
                case 11:
                    this.a = this;
                    return;
                default:
                    this.a = new AX5();
                    return;
            }
        } else {
            this.a = this;
        }
    }

    public static String m(EnumC23709eii enumC23709eii) {
        int ordinal = enumC23709eii.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return "SECTION_LETTER";
                            }
                            throw new RuntimeException();
                        }
                    } else {
                        return "SECTION_SHARING_LIVE_WITH";
                    }
                }
                return "SECTION_SHARING_WITH_YOU";
            }
            return "SECTION_BEST_FRIEND";
        }
        return "SECTION_RECENT";
    }

    public final void a(Disposable disposable, String str) {
        Set singleton = Collections.singleton(disposable);
        synchronized (this) {
            n(str, singleton);
        }
    }

    public final void b(int i) {
        ((LYi) this.a).j(i, 8);
    }

    public final void c(Function1 function1) {
        LinkedHashSet linkedHashSet;
        synchronized (this) {
            AbstractC42870rAj.a.a("LOOK:DisposableManager#disposeResources");
            linkedHashSet = new LinkedHashSet();
            Iterator it = ((ConcurrentHashMap) this.a).entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Set set = (Set) entry.getValue();
                if (((Boolean) function1.invoke((String) entry.getKey())).booleanValue()) {
                    linkedHashSet.addAll(set);
                    it.remove();
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
        Set entrySet = ((ConcurrentHashMap) this.a).entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            if (!((Boolean) function1.invoke((String) ((Map.Entry) obj).getKey())).booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            GD3.f2((Set) ((Map.Entry) it2.next()).getValue(), arrayList2);
        }
        for (Disposable disposable : ED3.T1(linkedHashSet, arrayList2)) {
            disposable.dispose();
        }
    }

    public final Single e(MDf mDf) {
        Single singleResumeNext;
        SingleError k;
        if (mDf instanceof EDf) {
            IE6 ie6 = (IE6) this.a;
            EDf eDf = (EDf) mDf;
            ie6.getClass();
            C51097wXe c51097wXe = eDf.b;
            InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
            if (t instanceof C10010Pu7) {
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C15006Xrj u = AbstractC39379otn.u(c51097wXe);
                InterfaceC31906k3m interfaceC31906k3m = u.m;
                Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) ((InterfaceC6857Kug) ie6.g).get(), eDf.a, interfaceC31906k3m, false, null, new EnumC23375eV1[0], 56);
                C19720c77 e = ie6.F().e();
                e1.getClass();
                return new SingleResumeNext(new SingleDoOnError(new SingleFlatMap(AbstractC23764ekn.b(new SingleSubscribeOn(e1, e), "DiscoverStorySnapMediaPackager"), new C40765po(ie6, interfaceC31906k3m, eDf, u, compositeDisposable, 26)), C22563dy7.e), C21029cy7.e);
            }
            throw new IllegalStateException((t + " item is not supported").toString());
        } else if (mDf instanceof DDf) {
            IE6 ie62 = (IE6) this.a;
            DDf dDf = (DDf) mDf;
            ie62.getClass();
            C51097wXe c51097wXe2 = dDf.b;
            InterfaceC31127jYe t2 = AbstractC39379otn.t(c51097wXe2);
            if (t2 instanceof C9376Ou7) {
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C15006Xrj u2 = AbstractC39379otn.u(c51097wXe2);
                InterfaceC31906k3m interfaceC31906k3m2 = u2.m;
                Single e12 = AbstractC55790zbb.e1((InterfaceC22151dhj) ((InterfaceC6857Kug) ie62.g).get(), dDf.a, interfaceC31906k3m2, false, null, new EnumC23375eV1[0], 56);
                C19720c77 e2 = ie62.F().e();
                e12.getClass();
                return new SingleResumeNext(new SingleDoOnError(new SingleFlatMap(AbstractC23764ekn.b(new SingleSubscribeOn(e12, e2), "DiscoverStorySnapMediaPackager"), new C40765po(ie62, interfaceC31906k3m2, dDf, u2, compositeDisposable2, 27)), C22563dy7.f), C21029cy7.f);
            }
            throw new IllegalStateException((t2 + " item is not supported").toString());
        } else if (mDf instanceof JDf) {
            JDf jDf = (JDf) mDf;
            C41023py7 c41023py7 = (C41023py7) ((InterfaceC52871xhb) ((IE6) this.a).l).getValue();
            c41023py7.getClass();
            C15006Xrj u3 = AbstractC39379otn.u(jDf.b);
            Single e13 = AbstractC55790zbb.e1(c41023py7.b, jDf.a, u3.m, false, null, new EnumC23375eV1[0], 56);
            C19720c77 e3 = c41023py7.c.e();
            e13.getClass();
            return new SingleDoOnError(new SingleFlatMap(AbstractC23764ekn.b(new SingleSubscribeOn(e13, e3), "DiscoverStorySnapPreviewPackager"), new C26247gMj(5, jDf, c41023py7, u3)), C22563dy7.g);
        } else if (mDf instanceof HDf) {
            IE6 ie63 = (IE6) this.a;
            HDf hDf = (HDf) mDf;
            ie63.getClass();
            CompositeDisposable compositeDisposable3 = new CompositeDisposable();
            C15006Xrj u4 = AbstractC39379otn.u(hDf.b);
            return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(AbstractC29066iCn.m((InterfaceC49888vkj) ((InterfaceC6857Kug) ie63.k).get(), new SingleJust(hDf.a), AbstractC33714lCn.E(u4), u4.m, null, null, false, 24), ie63.F().e()), new C32808kch(ie63, u4, hDf, compositeDisposable3, 7)), C22563dy7.b);
        } else if (mDf instanceof IDf) {
            IDf iDf = (IDf) mDf;
            C41023py7 c41023py72 = (C41023py7) ((InterfaceC52871xhb) ((IE6) this.a).l).getValue();
            c41023py72.getClass();
            C15006Xrj u5 = AbstractC39379otn.u(iDf.b);
            return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(AbstractC29066iCn.m(c41023py72.f, new SingleJust(iDf.a), AbstractC33714lCn.E(u5), u5.m, null, null, false, 24), c41023py72.c.e()), new C26247gMj(6, iDf, c41023py72, u5)), C22563dy7.h);
        } else {
            boolean z = mDf instanceof GDf;
            C53342y08 c53342y08 = C53342y08.a;
            C6392Kbf c6392Kbf = AbstractC53217xv9.k;
            if (z) {
                IE6 ie64 = (IE6) this.a;
                GDf gDf = (GDf) mDf;
                ie64.getClass();
                if (gDf.a == null) {
                    k = Single.k(new Throwable("Bloops contentObject is empty. Can't generate media"));
                } else {
                    C51097wXe c51097wXe3 = gDf.c;
                    InterfaceC31906k3m interfaceC31906k3m3 = AbstractC39379otn.u(c51097wXe3).m;
                    Map map = (Map) c51097wXe3.e(c6392Kbf, c53342y08);
                    C3681Fu1 c3681Fu1 = (C3681Fu1) ((InterfaceC6857Kug) ie64.d).get();
                    return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c3681Fu1.b.get())).a.get()).u(CG1.E2), new C25331fm4(4, c3681Fu1, gDf.a, map, "", gDf.b)), new C26247gMj(4, ie64, interfaceC31906k3m3, gDf)), new C54886z0h(15, ie64, gDf)), C22563dy7.c);
                }
            } else {
                if (mDf instanceof FDf) {
                    FDf fDf = (FDf) mDf;
                    C41023py7 c41023py73 = (C41023py7) ((InterfaceC52871xhb) ((IE6) this.a).l).getValue();
                    c41023py73.getClass();
                    if (fDf.a == null) {
                        k = Single.k(new Throwable("Bloops contentObject is empty. Can't generate preview"));
                    } else {
                        C51097wXe c51097wXe4 = fDf.c;
                        InterfaceC31906k3m interfaceC31906k3m4 = AbstractC39379otn.u(c51097wXe4).m;
                        Map map2 = (Map) c51097wXe4.e(c6392Kbf, c53342y08);
                        singleResumeNext = new SingleFlatMap(DGn.a((C3681Fu1) c41023py73.g.get(), fDf.a, fDf.b, map2, null, 8), new C54886z0h(20, c41023py73, interfaceC31906k3m4));
                    }
                } else if (mDf instanceof LDf) {
                    IE6 ie65 = (IE6) this.a;
                    LDf lDf = (LDf) mDf;
                    ie65.getClass();
                    singleResumeNext = new SingleResumeNext(new SingleDoOnError(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleDefer(new YR7(11, ie65, AbstractC39379otn.u(lDf.a).m, lDf)), ie65.F().e()), new C24098ey7(lDf, ie65)), new C24098ey7(ie65, lDf)), C22563dy7.d), C21029cy7.d);
                } else if (mDf instanceof KDf) {
                    KDf kDf = (KDf) mDf;
                    C41023py7 c41023py74 = (C41023py7) ((InterfaceC52871xhb) ((IE6) this.a).l).getValue();
                    c41023py74.getClass();
                    return new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleDefer(new C51134wZ3(22, c41023py74, AbstractC39379otn.u(kDf.a).m)), c41023py74.c.e()), new C31227jch(10, kDf)), C22563dy7.i);
                } else {
                    throw new RuntimeException();
                }
                return singleResumeNext;
            }
            return k;
        }
    }

    public final CompletableFromSingle f(Function0 function0) {
        PublishSubject publishSubject = ((C52531xTc) ((InterfaceC50999wTc) this.a)).f;
        C50730wIc c50730wIc = C50730wIc.a;
        publishSubject.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new ObservableFilter(publishSubject, c50730wIc).S(), new C18531bL2(5, function0)));
    }

    public final int g(int i) {
        int dimensionPixelSize = i - ((((Resources) this.a).getDimensionPixelSize(R.dimen.hova_icon_container_padding) + ((Resources) this.a).getDimensionPixelSize(R.dimen.hova_icon_container_size)) * 4);
        if (dimensionPixelSize < ((Resources) this.a).getDimensionPixelSize(R.dimen.map_locality_title_min_width)) {
            return -1;
        }
        return dimensionPixelSize;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.lang.String r5, defpackage.AbstractC7806Mhi r6, java.lang.Long r7) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.C6542Khi
            r1 = 0
            if (r0 == 0) goto Lb
            r2 = r6
            Khi r2 = (defpackage.C6542Khi) r2
            java.lang.String r2 = r2.a
            goto L16
        Lb:
            boolean r2 = r6 instanceof defpackage.C4014Ghi
            if (r2 == 0) goto L15
            r2 = r6
            Ghi r2 = (defpackage.C4014Ghi) r2
            java.lang.String r2 = r2.a
            goto L16
        L15:
            r2 = r1
        L16:
            if (r0 == 0) goto L22
            r1 = r6
            Khi r1 = (defpackage.C6542Khi) r1
            eii r1 = r1.b
        L1d:
            java.lang.String r1 = m(r1)
            goto L40
        L22:
            boolean r3 = r6 instanceof defpackage.C4014Ghi
            if (r3 == 0) goto L2c
            r1 = r6
            Ghi r1 = (defpackage.C4014Ghi) r1
            eii r1 = r1.b
            goto L1d
        L2c:
            boolean r3 = r6 instanceof defpackage.C5910Jhi
            if (r3 == 0) goto L36
            r1 = r6
            Jhi r1 = (defpackage.C5910Jhi) r1
            eii r1 = r1.a
            goto L1d
        L36:
            boolean r3 = r6 instanceof defpackage.C3381Fhi
            if (r3 == 0) goto L40
            r1 = r6
            Fhi r1 = (defpackage.C3381Fhi) r1
            eii r1 = r1.a
            goto L1d
        L40:
            if (r0 == 0) goto L45
            XG r6 = defpackage.XG.SELECT
            goto L6e
        L45:
            boolean r0 = r6 instanceof defpackage.C4014Ghi
            if (r0 == 0) goto L4c
            XG r6 = defpackage.XG.DESELECT
            goto L6e
        L4c:
            boolean r0 = r6 instanceof defpackage.C5910Jhi
            if (r0 == 0) goto L53
            XG r6 = defpackage.XG.SELECT_ALL
            goto L6e
        L53:
            boolean r0 = r6 instanceof defpackage.C3381Fhi
            if (r0 == 0) goto L5a
            XG r6 = defpackage.XG.DESELECT_ALL
            goto L6e
        L5a:
            boolean r0 = r6 instanceof defpackage.C4647Hhi
            if (r0 == 0) goto L61
            XG r6 = defpackage.XG.SAVE_BUTTON
            goto L6e
        L61:
            boolean r0 = r6 instanceof defpackage.C5278Ihi
            if (r0 == 0) goto L68
            XG r6 = defpackage.XG.SEARCH
            goto L6e
        L68:
            boolean r6 = r6 instanceof defpackage.C7174Lhi
            if (r6 == 0) goto L93
            XG r6 = defpackage.XG.UPDATE_LIST
        L6e:
            l7c r0 = new l7c
            r0.<init>()
            r0.f = r5
            r0.i = r6
            if (r2 == 0) goto L7b
            r0.g = r2
        L7b:
            if (r1 == 0) goto L7f
            r0.h = r1
        L7f:
            if (r7 == 0) goto L8b
            long r5 = r7.longValue()
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r0.j = r5
        L8b:
            java.lang.Object r5 = r4.a
            Y78 r5 = (defpackage.Y78) r5
            r5.h(r0)
            return
        L93:
            VDc r5 = new VDc
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KI3.h(java.lang.String, Mhi, java.lang.Long):void");
    }

    public final void i(C19590c22 c19590c22, KF7 kf7, Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47910uSd interfaceC47910uSd) {
        Observable observable;
        Uri uri;
        if (c19590c22 != null && (uri = c19590c22.b) != null && kf7 != null && context != null) {
            kf7.K(((C39338os7) interfaceC6857Kug.get()).a(context, uri, interfaceC47910uSd.E().k, interfaceC47910uSd.d()));
        }
        if (c19590c22 != null && (observable = c19590c22.a) != null) {
            Disposable disposable = (Disposable) this.a;
            if (disposable != null) {
                disposable.dispose();
            }
            this.a = SubscribersKt.h(2, observable, null, C38497oK1.f, new C21594dKl(kf7, context, interfaceC6857Kug, interfaceC47910uSd, 7));
        }
    }

    public final void j(C39681p6 c39681p6) {
        Function4 function4 = ((C35096m6k) ((InterfaceC47372u6k) this.a)).g;
        if (function4 != null) {
            function4.y(new C54622yq4(c39681p6, null, null, null, 14), N48.TAP, EnumC8084Mt4.SPOTLIGHT, null);
        } else {
            K1c.f1("invokeAction");
            throw null;
        }
    }

    public final synchronized Set k(String str) {
        return (Set) ((ConcurrentHashMap) this.a).remove(str);
    }

    public final synchronized void l(String str, Set set) {
        try {
            Set set2 = (Set) ((ConcurrentHashMap) this.a).get(str);
            if (set2 == null) {
                set2 = O08.a;
            }
            for (Disposable disposable : ED3.T1(set2, set)) {
                disposable.dispose();
            }
            if (!set.isEmpty()) {
                ((ConcurrentHashMap) this.a).put(str, set);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void n(String str, Set set) {
        Collection y3;
        if (!set.isEmpty()) {
            Set set2 = (Set) ((ConcurrentHashMap) this.a).get(str);
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a;
            if (set2 != null) {
                y3 = ED3.X1(set2, set);
            } else {
                y3 = ID3.y3(set);
            }
            concurrentHashMap.put(str, y3);
        }
    }

    public KI3(UD5 ud5) {
        this.a = ud5;
    }

    public KI3(C52921xjc c52921xjc) {
        this.a = c52921xjc;
    }

    public KI3(C22221dke c22221dke) {
        this(c22221dke, new LYi(c22221dke, true, "rect"));
    }

    public KI3(C22221dke c22221dke, LYi lYi) {
        this.a = lYi;
        C38723oT8 b = c22221dke.b();
        FloatBuffer floatBuffer = b.a;
        FloatBuffer floatBuffer2 = (FloatBuffer) floatBuffer.put(new float[]{1.0f, -1.0f, -1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, 1.0f, -1.0f, -1.0f, 1.0f}).position(0);
        GLES20.glBindBuffer(34962, ((VVa) ((LYi) this.a).c).a());
        C22221dke c22221dke2 = AbstractC43944rs9.a;
        GLES20.glBufferData(34962, b.b, floatBuffer, 35044);
        GLES20.glBindBuffer(34962, 0);
        MVa d = c22221dke.d(6);
        IntBuffer intBuffer = d.a;
        IntBuffer intBuffer2 = (IntBuffer) intBuffer.put(new int[]{0, 1, 2, 3, 0, 2}).position(0);
        VVa vVa = (VVa) ((LYi) this.a).d;
        if (vVa != null) {
            GLES20.glBindBuffer(34963, vVa.a());
            GLES20.glBufferData(34963, d.b, intBuffer, 35044);
            GLES20.glBindBuffer(34963, 0);
            c22221dke.f(b);
            c22221dke.g(d);
            return;
        }
        throw new UnsupportedOperationException("This buffer does not support buffer binding.");
    }

    public KI3(C13111Urj c13111Urj) {
        this.a = c13111Urj;
    }
}
