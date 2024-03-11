package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;

/* renamed from: vM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49292vM6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C49292vM6(int i, Object obj, Object obj2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    public final CompletableSource a(boolean z) {
        C7294Lme c7294Lme;
        C7294Lme c7294Lme2;
        NCc nCc;
        C30969jS0 c49229vJi;
        int i = this.a;
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 2:
                C15156Xy1 c15156Xy1 = (C15156Xy1) obj2;
                C11365Ry1 c11365Ry1 = (C11365Ry1) c15156Xy1.d.get();
                C5042Hy1 c5042Hy1 = (C5042Hy1) c11365Ry1.d.get();
                c5042Hy1.getClass();
                return new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeSwitchIfEmpty(new MaybeDefer(new C40892pt1(2, c5042Hy1)), new MaybeDefer(new C10732Qy1(c11365Ry1, i2))), new C9466Oy1(c11365Ry1, 1)), new C2391Dt1(6, c15156Xy1, (C13261Uy1) obj)), new C14524Wy1(c15156Xy1, 0)), new C14524Wy1(c15156Xy1, 1));
            case 14:
                C16894aH0 c16894aH0 = (C16894aH0) obj2;
                if (z) {
                    EnumC5005Hwc enumC5005Hwc = (EnumC5005Hwc) obj;
                    c16894aH0.p(EnumC13224Uwc.VERIFY, enumC5005Hwc, i2);
                    CompletableSubject completableSubject = new CompletableSubject();
                    if (enumC5005Hwc == EnumC5005Hwc.a) {
                        c7294Lme = DHi.i;
                        c7294Lme2 = DHi.h;
                        nCc = DHi.g;
                        ((C48620uva) ((InterfaceC6857Kug) c16894aH0.c).get()).getClass();
                        c49229vJi = new EHi();
                    } else {
                        c7294Lme = C47695uJi.i;
                        c7294Lme2 = C47695uJi.h;
                        nCc = C47695uJi.g;
                        ((C48620uva) ((InterfaceC6857Kug) c16894aH0.c).get()).getClass();
                        c49229vJi = new C49229vJi();
                    }
                    Y3h a = C12986Ume.a();
                    a.b(c7294Lme);
                    ((C7319Lne) c16894aH0.b).x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(PHi.g, false, false, null, 8), new MUf((C7319Lne) c16894aH0.b, new C27739hL3(nCc, c49229vJi, a.a(), completableSubject), c7294Lme2, null)}));
                    return completableSubject;
                }
                c16894aH0.p(EnumC13224Uwc.SKIP, (EnumC5005Hwc) obj, i2);
                return CompletableEmpty.a;
            default:
                C46964tqd c46964tqd = (C46964tqd) obj2;
                List list = (List) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) list.get(i2);
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(c46964tqd.c(2, c5126Ibd), new C45431sqd(c46964tqd, c5126Ibd, i2, 0));
                C5126Ibd c5126Ibd2 = (C5126Ibd) list.get(i2);
                return new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(c46964tqd.c(1, c5126Ibd2), new C45431sqd(c46964tqd, c5126Ibd2, i2, 1)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0096Acg c0096Acg;
        C16034Zi1 c16034Zi1;
        InputStream s0;
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        long j;
        Long G1;
        int i4 = -1;
        C50277w08 c50277w08 = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i5 = this.a;
        Integer num = null;
        int i6 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i5) {
            case 0:
                C35187mAb c35187mAb = (C35187mAb) obj;
                C50824wM6 c50824wM6 = (C50824wM6) obj3;
                if (c50824wM6.A0) {
                    i6 = c50824wM6.X.c;
                }
                int i7 = i6;
                C37413ncg c37413ncg = (C37413ncg) ((AbstractC55820zcg) obj2);
                int i8 = c37413ncg.d;
                int i9 = c35187mAb.b;
                c50824wM6.e.e(i8, i9);
                ArrayList c = C50824wM6.c(c37413ncg.c);
                int W = AbstractC0164Afc.W(i9);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W != 3) {
                                if (W != 4) {
                                    if (W == 5) {
                                        c0096Acg = new C0096Acg(false, false);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    c0096Acg = new C0096Acg(false, true);
                                }
                            } else {
                                c0096Acg = new C0096Acg(false, true);
                            }
                        } else {
                            c0096Acg = new C0096Acg(true, false);
                        }
                    } else {
                        c0096Acg = new C0096Acg(false, false);
                    }
                } else {
                    c0096Acg = new C0096Acg(false, true);
                }
                return new C7681Mcg(c37413ncg.a, c37413ncg.b, i7, c, c37413ncg.d, c37413ncg.e, c37413ncg.f, c0096Acg, false);
            case 1:
                try {
                    if (((Boolean) obj).booleanValue()) {
                        try {
                            if (((Boolean) ((C46827tl1) obj3).a.N.getValue()).booleanValue()) {
                                ((C56052zm1) ((C16034Zi1) obj2).e.get()).d(i6);
                            }
                            c16034Zi1 = (C16034Zi1) obj2;
                        } catch (Exception unused) {
                            H9n h9n = ((C16034Zi1) obj2).b;
                            h9n.getClass();
                            int i10 = AbstractC20647cj1.a;
                            ((InterfaceC51860x2a) h9n.a).h(EnumC51402wk1.W1, 1L);
                            c16034Zi1 = (C16034Zi1) obj2;
                        }
                        c16034Zi1.c.d(i6);
                    } else {
                        C16034Zi1 c16034Zi12 = (C16034Zi1) obj2;
                        c16034Zi12.c.c(i6);
                        C56052zm1 c56052zm1 = (C56052zm1) c16034Zi12.e.get();
                        c56052zm1.d.onNext(c56052zm1);
                    }
                    return c38218o8m;
                } catch (Throwable th) {
                    ((C16034Zi1) obj2).c.d(i6);
                    throw th;
                }
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                C37746nq1 c37746nq1 = (C37746nq1) obj;
                if (AbstractC31855k1l.l(c37746nq1, 2)) {
                    Objects.toString(c37746nq1.e);
                }
                C24240f3n c24240f3n = (C24240f3n) c37746nq1.d.getValue();
                c24240f3n.getClass();
                X2n x2n = new X2n((Observable) obj3, new YH8(String.valueOf(System.currentTimeMillis()), (FileDescriptor) obj2), new P2n(i6), new C31907k3n(c24240f3n.a.a.a));
                return new CompletableDoFinally(x2n.a(), new C18102b3n(x2n, 1));
            case 4:
                return new MaybeJust(new C43192rNg((C11746Snd) obj, Integer.valueOf(i6), (Integer) obj3, (Integer) obj2));
            case 5:
                Drawable drawable = (Drawable) obj;
                C3a c3a = (C3a) obj3;
                if (c3a != C3a.EMOJI && c3a != C3a.FRIENDMOJI && c3a != C3a.BITMOJI_SELFIE) {
                    C41812qU2 c41812qU2 = (C41812qU2) obj2;
                    return c41812qU2.v1(drawable, (int) c41812qU2.Z1, (int) c41812qU2.Y1);
                }
                C41812qU2 c41812qU22 = (C41812qU2) obj2;
                int i11 = C41812qU2.r2;
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c41812qU22.getResources().getDrawable(R.drawable.emoji_circular_frame), c41812qU22.v1(drawable, i6, i6)});
                int i12 = c41812qU22.O1;
                layerDrawable.setLayerInset(1, i12, i12, i12, i12);
                return layerDrawable;
            case 6:
                C32824kd8 c32824kd8 = new C32824kd8();
                InterfaceC24813fR0 interfaceC24813fR0 = (InterfaceC24813fR0) obj3;
                c32824kd8.f = interfaceC24813fR0.getName();
                c32824kd8.g = String.valueOf(i6);
                c32824kd8.h = (String) obj;
                C4781Hn3 c4781Hn3 = (C4781Hn3) obj2;
                c4781Hn3.b.h(c32824kd8);
                C10835Rc8 c10835Rc8 = new C10835Rc8();
                c10835Rc8.f = interfaceC24813fR0.getName();
                c10835Rc8.g = String.valueOf(i6);
                c10835Rc8.h = c4781Hn3.c.b();
                c4781Hn3.b.h(c10835Rc8);
                return c38218o8m;
            case 7:
                return b((A1m) obj);
            case 8:
                return b((A1m) obj);
            case 9:
                YUi yUi = new YUi();
                yUi.c = new byte[][]{(byte[]) obj3};
                yUi.d = i6;
                yUi.a |= 2;
                return new SingleCreate(new C39431ow0(3, (C50315w1m) obj, yUi, (C7827Mif) obj2));
            case 10:
                C3632Fs0 c3632Fs0 = ((C34540lkf) obj3).b;
                K8i k8i = (K8i) obj2;
                k8i.j = Long.valueOf(i6);
                k8i.i = Boolean.TRUE;
                k8i.c = Long.valueOf(System.currentTimeMillis());
                k8i.b = Boolean.FALSE;
                XUi[] xUiArr = ((ZUi) obj).b;
                int length = xUiArr.length;
                int i13 = 0;
                while (true) {
                    if (i13 < length) {
                        XUi xUi = xUiArr[i13];
                        if (xUi.b) {
                            k8i.b = Boolean.TRUE;
                            k8i.f = AbstractC21223d60.T(xUi.c);
                            k8i.h = AbstractC21223d60.T(xUi.d);
                            k8i.g = AbstractC21223d60.T(xUi.e);
                        } else {
                            i13++;
                        }
                    }
                }
                return k8i;
            case 11:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                C46183tKf c46183tKf = (C46183tKf) obj3;
                C52315xKf c52315xKf = (C52315xKf) c46183tKf.a.get();
                NJf nJf = (NJf) obj2;
                SingleFlatMap singleFlatMap = new SingleFlatMap(c52315xKf.a.d(), new CMc(c52315xKf, nJf.d, i6, 7));
                C41383qCg c41383qCg = c46183tKf.x;
                return new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), C36976nKf.a), new C38511oKf(c46183tKf, 0)), new C2552Dzi(4, c46183tKf, nJf)), new C51935x5a(11, c46183tKf)).q(SingleNever.a);
            case 12:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    ((C6093Jp4) obj3).getClass();
                    byte[] bArr = new byte[8192];
                    try {
                        s0 = interfaceC8573Nn4.s0();
                    } catch (Exception unused2) {
                    } catch (Throwable th2) {
                        interfaceC8573Nn4.dispose();
                        throw th2;
                    }
                    while (i6 > 0) {
                        if (i6 > 8192) {
                            i2 = 0;
                            i = 8192;
                        } else {
                            i = i6;
                            i2 = 0;
                        }
                        int read = s0.read(bArr, i2, i);
                        if (read >= 0) {
                            i6 -= read;
                        } else {
                            AbstractC21129d26.z(s0, null);
                            interfaceC8573Nn4.dispose();
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(new byte[0]);
                            return AbstractC55790zbb.U(new C27382h6l(byteArrayInputStream), "prefetched_bytes_shows_player", new KUf(byteArrayInputStream), false, 0, null, null, interfaceC8573Nn4.f(), null, 360);
                        }
                    }
                    AbstractC21129d26.z(s0, null);
                    interfaceC8573Nn4.dispose();
                    ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(new byte[0]);
                    return AbstractC55790zbb.U(new C27382h6l(byteArrayInputStream2), "prefetched_bytes_shows_player", new KUf(byteArrayInputStream2), false, 0, null, null, interfaceC8573Nn4.f(), null, 360);
                }
                return interfaceC8573Nn4;
            case 13:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                C1692Cq7 c1692Cq7 = (C1692Cq7) obj3;
                boolean m = K1c.m(c1692Cq7, AbstractC3591Fq7.f);
                InterfaceC4597Hfi interfaceC4597Hfi = c25010fZ5.a;
                if (m && interfaceC4597Hfi.size() == 0) {
                    C0381Ao7 c0381Ao7 = (C0381Ao7) obj2;
                    Observable A0 = c0381Ao7.f.a().A0(Boolean.FALSE);
                    A0.getClass();
                    return new ObservableMap(A0.H(Functions.a), new C52145xDk(10, c0381Ao7));
                }
                C0381Ao7 c0381Ao72 = (C0381Ao7) obj2;
                IOj iOj = c0381Ao72.d;
                C19720c77 q = c0381Ao72.g.q();
                List u3 = ID3.u3(interfaceC4597Hfi);
                C3708Fv4 c3708Fv4 = new C3708Fv4(c1692Cq7, (C17091aP) ((C40920pu4) iOj.c).a);
                Y7j a = ((LDk) iOj.b).a(AbstractC32332kKn.c(c1692Cq7, null, 6));
                if (u3.size() > AbstractC21129d26.Z((Context) iOj.e) / a.a) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleMap(new SingleMap(C3708Fv4.f(c3708Fv4, u3, q), new C21767dS(new C1338Cbl(new C55063z7k(4, iOj, c1692Cq7, a)), c25010fZ5.b, z, 4)), new C6433Kd6(c1692Cq7, this.b, iOj, a, 5)).B();
            case 14:
                return a(((Boolean) obj).booleanValue());
            case 15:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null && c7173Lhh.a.c == 429) {
                    C41411qDj c41411qDj = (C41411qDj) obj3;
                    EnumC33735lDj enumC33735lDj = (EnumC33735lDj) obj2;
                    c41411qDj.getClass();
                    InterfaceC6857Kug interfaceC6857Kug = c41411qDj.d;
                    EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.e;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC51336wh9, "source", enumC33735lDj.toString()), 1L);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(T73.L0(enumC51336wh9, "source", enumC33735lDj.toString()), (i6 + 31) / 32);
                    throw new C48420una(c7173Lhh);
                }
                List<C42945rDj> list = ((C49080vDj) RFn.a(c39123ojh)).a;
                if (list != null) {
                    return list;
                }
                return c50277w08;
            case 16:
                L94 l94 = (L94) obj;
                C55168zC0 c55168zC0 = (C55168zC0) obj3;
                StatusCode[] statusCodeArr = C55168zC0.f299J;
                List asList = Arrays.asList(l94.b);
                ((C39531p0) ((C40694pl3) c55168zC0.t.get()).l.get()).getClass();
                LinkedHashMap A = AbstractC39604p2m.A(asList);
                String str = l94.g;
                C31436jl3 c31436jl3 = (C31436jl3) ((InterfaceC23769el3) ((NG) c55168zC0.C.get()).a.get());
                CompletableResumeNext w = c31436jl3.a.d().w("AllUpdatesBasedCountryLocationProvider:updateItems", new D4a(8, c31436jl3, null, str));
                C37123nQf a2 = ((C46330tQf) c55168zC0.w.get()).a();
                a2.n(EnumC43534rbm.h, str);
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(w, a2.c());
                Completable[] completableArr = new Completable[2];
                C40694pl3 c40694pl3 = (C40694pl3) c55168zC0.t.get();
                String str2 = (String) obj2;
                ((C46829tl3) c40694pl3.b()).c().d(T73.M0(EnumC9763Pk3.E0, "has_cof_rules", true), 1L);
                ((HKg) c40694pl3.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long longValue = currentTimeMillis - ((Number) c40694pl3.c.get()).longValue();
                boolean compareAndSet = c40694pl3.h.compareAndSet(false, true);
                Integer valueOf = Integer.valueOf(l94.getSerializedSize());
                C30503j94[] c30503j94Arr = l94.b;
                if (c30503j94Arr != null) {
                    num = Integer.valueOf(c30503j94Arr.length);
                }
                c40694pl3.e(6, currentTimeMillis, false, true, compareAndSet, longValue, false, 7, valueOf, num, -1L, str2, l94.c);
                completableArr[0] = new CompletableOnErrorComplete(new CompletableFromSingle(new SingleDefer(new YR7(5, c40694pl3, str2, l94))).i(new Y0g(7, c40694pl3)), new C3583Fq(27, c40694pl3));
                C4514Hc8 c4514Hc8 = (C4514Hc8) c55168zC0.x.get();
                HZk hZk = new HZk();
                hZk.b = A;
                completableArr[1] = c4514Hc8.d.w("ExperimentAllUpdatesProcessor:applyUpdates", new C2861Em7(18, hZk, c4514Hc8));
                return new CompletableDoFinally(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableMergeIterable(AbstractC55790zbb.y0(completableArr))), new C52100xC0(i6, 0));
            case 17:
                List list2 = (List) obj;
                GE6 ge6 = (GE6) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list2) {
                    AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) obj4;
                    ge6.getClass();
                    if (abstractC2248Dn2 instanceof C22284dn2) {
                        if (abstractC2248Dn2.g() <= 20971520 && abstractC2248Dn2.h() >= 480 && abstractC2248Dn2.h() <= 4096 && abstractC2248Dn2.e() >= 640 && abstractC2248Dn2.e() <= 4096) {
                            arrayList.add(obj4);
                        }
                    } else if (abstractC2248Dn2 instanceof C43862rp2) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    P4d p4d = (P4d) ge6.f.invoke((AbstractC2248Dn2) it.next());
                    if (p4d != null) {
                        arrayList2.add(p4d);
                    }
                }
                if (list2.size() >= i6 && !((C7631Maf) obj3).b()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return new C50624wE6(arrayList2, z2);
            case 18:
                C7631Maf c7631Maf = (C7631Maf) obj;
                Observable g = c7631Maf.g();
                C49292vM6 c49292vM6 = new C49292vM6(i6, c7631Maf, (GE6) obj2, 17);
                g.getClass();
                return Observable.f0(new ObservableMap(g, c49292vM6), ((Observable) obj3).M(new C21494dGl(13, c7631Maf)).C0(C46419tU8.e));
            case 19:
                return new TMb((String) obj3, (String) obj, (byte[]) obj2, i6);
            case 20:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                int[] iArr = new int[2];
                ViewGroup viewGroup = (ViewGroup) obj3;
                viewGroup.getLocationInWindow(iArr);
                Rect rect = (Rect) obj2;
                viewGroup.getWindowVisibleDisplayFrame(rect);
                if ((i6 - rect.bottom) / i6 > 0.15f) {
                    i4 = (viewGroup.getBottom() + iArr[1]) - rect.bottom;
                }
                return Integer.valueOf(i4);
            case 21:
                List list3 = (List) obj;
                AbstractC21882dWi abstractC21882dWi = (AbstractC21882dWi) obj3;
                List list4 = abstractC21882dWi.a().l;
                C16119Zlb a3 = abstractC21882dWi.a();
                ((C23416eWi) obj2).getClass();
                AbstractC42870rAj.a.a("LOOK:ShoppingLensContentTransformer.toAssetManifestItems");
                try {
                    List<Q9g> list5 = list3;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                    for (Q9g q9g : list5) {
                        arrayList3.add(AbstractC26101gGn.b(q9g));
                    }
                    ArrayList M1 = ED3.M1(arrayList3);
                    ArrayList arrayList4 = new ArrayList(ED3.L1(M1, 10));
                    Iterator it2 = M1.iterator();
                    while (it2.hasNext()) {
                        C12715Ubg c12715Ubg = (C12715Ubg) it2.next();
                        if (i6 > 0) {
                            i6--;
                            i3 = 1;
                        } else {
                            i3 = 2;
                        }
                        arrayList4.add(new C3849Gb0(c12715Ubg.b, Collections.singletonMap(C9796Plb.f, c12715Ubg.a), EnumC3216Fb0.e, i3, 0, null, a3.w, 48));
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return C16119Zlb.a(abstractC21882dWi.a(), null, null, null, null, null, null, null, null, ID3.Y2(arrayList4, list4), null, null, 0, null, 8386559);
                } catch (Throwable th3) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th3;
                }
            case 22:
                MediaMetadataRetriever mediaMetadataRetriever = (MediaMetadataRetriever) obj;
                WL6 wl6 = (WL6) obj3;
                wl6.getClass();
                mediaMetadataRetriever.setDataSource(wl6.a, Uri.parse(AbstractC17601ajn.h((AbstractC10466Qmm) obj2).getQueryParameter("uri")));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                if (extractMetadata != null && (G1 = BYk.G1(extractMetadata)) != null) {
                    j = G1.longValue();
                } else {
                    j = 0;
                }
                return new ObservableSubscribeOn(new ObservableMap(new ObservableFromIterable(AbstractC55790zbb.F1(0, i6)), new C31140jZ3(((float) j) / (i6 - 1), mediaMetadataRetriever, 28)).u0(new Bitmap[i6], UL6.b).x0(1L), wl6.b.e());
            case 23:
                return new C2363Drl((C1730Crl) ((AbstractC42716r4f) obj).i(), ((C22808e81) obj3).b);
            case 24:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                HD6 hd6 = (HD6) obj3;
                File file = (File) obj2;
                try {
                    hd6.getClass();
                    AbstractC50324w26.Q0(new File(file, i6 + ".media_package"), ((WAi) hd6.c.get()).h(interfaceC35900mdd.m1()));
                    HD6.a(hd6, new File(file, i6 + ".media"), interfaceC35900mdd.Z());
                    FileInputStream u0 = interfaceC35900mdd.u0();
                    if (u0 != null) {
                        HD6.a(hd6, new File(file, i6 + ".edits"), u0);
                    }
                    AbstractC21129d26.z(u, null);
                    return c38218o8m;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC21129d26.z(u, th4);
                        throw th5;
                    }
                }
            case 25:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                C33524l58 c33524l58 = (C33524l58) obj3;
                return new CompletableFromSingle(AbstractC55790zbb.B0(((InterfaceC23795em4) c33524l58.c.get()).g(new C48341uk6(((C43798rmd) obj2).i, null, null, AbstractC55790zbb.q0(interfaceC8573Nn42.s0(), true, false, 10), null, ((InterfaceC3540Fo4) c33524l58.f.get()).a(i6), new I4i(C9502Ozd.q.k.b()), O08.a, null, null, false, null, null, null, null, 32528)).a, true)).m(new C2145Dj(interfaceC8573Nn42, 3));
            case 26:
                return ((V06) obj3).h((List) obj, i6, (InterfaceC3839Gaf) obj2);
            case 27:
                AbstractC55313zHk abstractC55313zHk = (AbstractC55313zHk) obj;
                if ((abstractC55313zHk instanceof C28700hy8) || (abstractC55313zHk instanceof TH4)) {
                    return ((C52245xHk) obj3).w(c50277w08).D0(1L);
                }
                if (abstractC55313zHk instanceof C38875oZg) {
                    C52245xHk c52245xHk = (C52245xHk) obj3;
                    L06 e = c52245xHk.e();
                    Z4a z4a = ((C19826cBd) c52245xHk.d()).S;
                    C49155vGj c49155vGj = (C49155vGj) obj2;
                    long j2 = c49155vGj.a;
                    long j3 = i6;
                    C49181vHk c49181vHk = C49181vHk.i;
                    C15771Yx7 c15771Yx7 = z4a.c;
                    InterfaceC42954rE3 interfaceC42954rE3 = c15771Yx7.a;
                    C37986nzg c37986nzg = z4a.d;
                    if (AbstractC55790zbb.k1(interfaceC42954rE3, c37986nzg.a).size() == 1) {
                        if (AbstractC55790zbb.k1(c15771Yx7.d, c37986nzg.b).size() == 1) {
                            C20958cvb c20958cvb = z4a.b;
                            int i14 = c20958cvb.a;
                            if (AbstractC55790zbb.k1(c20958cvb.e, c37986nzg.c).size() == 1) {
                                return new ObservableSubscribeOn(e.g(new C10836Rc9(z4a, abstractC55313zHk.a, j2, c49155vGj.b, j3, new C53779yHk(c49181vHk, z4a, 1))), c52245xHk.i().n());
                            }
                            throw new IllegalStateException("Adapter types are expected to be identical.".toString());
                        }
                        throw new IllegalStateException("Adapter types are expected to be identical.".toString());
                    }
                    throw new IllegalStateException("Adapter types are expected to be identical.".toString());
                }
                throw new RuntimeException();
            case 28:
                C46597tbi c46597tbi = (C46597tbi) obj;
                C20303cUm c20303cUm = (C20303cUm) obj3;
                c20303cUm.getClass();
                String str3 = c46597tbi.a;
                return new MaybeMap(new MaybeDefer(new ID1(c20303cUm, str3, c46597tbi, (JSd) ((KSd) obj2), 18)), new C33390l0(str3, i6, 0)).f(new C9843Pn8(2, c20303cUm, str3)).h(new C18769bUm(c20303cUm, 1)).k();
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public final SingleSource b(A1m a1m) {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 7:
                C30978jS9 c30978jS9 = new C30978jS9();
                B0j b0j = (B0j) obj2;
                C20905ct8 c20905ct8 = (C20905ct8) obj;
                c30978jS9.f = B0j.a(b0j);
                C19582c1j c19582c1j = new C19582c1j();
                c20905ct8.getClass();
                c19582c1j.a = 10;
                c19582c1j.b = c20905ct8;
                c30978jS9.d = i2;
                c30978jS9.a = 1 | c30978jS9.a;
                c30978jS9.b = c19582c1j;
                return new SingleFlatMap(b0j.b(), new C51819x0j(a1m, c30978jS9, b0j, 0));
            default:
                C30978jS9 c30978jS92 = new C30978jS9();
                B0j b0j2 = (B0j) obj2;
                C19582c1j c19582c1j2 = new C19582c1j();
                C31995k7b c31995k7b = new C31995k7b();
                c31995k7b.b = (long[]) obj;
                c19582c1j2.a = 11;
                c19582c1j2.b = c31995k7b;
                c30978jS92.b = c19582c1j2;
                c30978jS92.d = i2;
                c30978jS92.a |= 1;
                c30978jS92.f = B0j.a(b0j2);
                return new SingleFlatMap(b0j2.b(), new C51819x0j(a1m, c30978jS92, b0j2, 1));
        }
    }

    public /* synthetic */ C49292vM6(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ C49292vM6(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
