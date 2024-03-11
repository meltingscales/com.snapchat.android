package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.IMediaAttributes;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: ae8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17463ae8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17463ae8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C22715e48 c22715e48;
        String str;
        C50140vul c50140vul;
        C27395h79 f;
        boolean z;
        boolean z2;
        JLj jLj;
        JLj jLj2;
        boolean z3;
        EnumC50458w7f enumC50458w7f;
        Y4d y4d;
        B2k b2k;
        CompletableSource k;
        int i = this.a;
        Object obj2 = this.b;
        int i2 = -1;
        boolean z4 = false;
        boolean z5 = false;
        int i3 = 0;
        z4 = false;
        z4 = false;
        z4 = false;
        switch (i) {
            case 0:
                Flowable flowable = (Flowable) obj;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                C19720c77 e = ((C20531ce8) obj2).h.e();
                flowable.getClass();
                return new FlowableDelay(flowable, Math.max(0L, 30L), timeUnit, e);
            case 1:
                return new C11426Saf((EnumC43376rV8) obj2, (C29518iV8) obj);
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        return ((C37236nV8) obj2).i;
                    default:
                        return ((C18879bZc) ((XYc) obj2)).f;
                }
            case 3:
                return new C11426Saf((InterfaceC35947mfb) obj2, (C47064tud) obj);
            case 4:
                InterfaceC35947mfb interfaceC35947mfb = (InterfaceC35947mfb) obj;
                C37482nfb c37482nfb = (C37482nfb) interfaceC35947mfb;
                return new ObservableMap(((C41193q51) ((C4934Htd) obj2).a).e(c37482nfb.b, c37482nfb.a, c37482nfb.d, c37482nfb.c), new C17463ae8(3, interfaceC35947mfb));
            case 5:
                C50140vul c50140vul2 = (C50140vul) obj;
                C6164Js3 c6164Js3 = (C6164Js3) c50140vul2.a;
                C19851cCd c19851cCd = (C19851cCd) obj2;
                C9358Otd c9358Otd = c19851cCd.b;
                AbstractC27319h48 abstractC27319h48 = (AbstractC27319h48) c9358Otd.b.e.b.U0();
                C24250f48 c24250f48 = abstractC27319h48;
                if (abstractC27319h48 == null) {
                    c24250f48 = C24250f48.a;
                }
                if (c24250f48 instanceof C22715e48) {
                    c22715e48 = (C22715e48) c24250f48;
                } else {
                    c22715e48 = null;
                }
                List list = c6164Js3.e;
                if (c22715e48 != null && (c50140vul = c22715e48.a) != null && K1c.m(c50140vul.a.getId(), c6164Js3.a) && list.size() > 1) {
                    z4 = true;
                }
                String f2 = AbstractC54880z0b.f(c6164Js3);
                C20510cdb c20510cdb = (C20510cdb) ID3.F2(c6164Js3.d);
                if (c20510cdb != null) {
                    str = c20510cdb.b;
                } else {
                    str = null;
                }
                c9358Otd.a.a(f2, str, null, z4);
                List<C22045ddb> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (C22045ddb c22045ddb : list2) {
                        C40553pfb c40553pfb = (C40553pfb) c6164Js3.b;
                        double d = c40553pfb.a;
                        double d2 = c40553pfb.b;
                        C40553pfb c40553pfb2 = (C40553pfb) c22045ddb.b;
                        if (AbstractC26529gYc.c(d, d2, c40553pfb2.a, c40553pfb2.b) >= 0.5d) {
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                            for (C22045ddb c22045ddb2 : list2) {
                                arrayList2.add(c22045ddb2.b);
                            }
                            arrayList.addAll(arrayList2);
                            Iterator it = arrayList.iterator();
                            double d3 = 90.0d;
                            double d4 = 180.0d;
                            double d5 = -90.0d;
                            double d6 = -180.0d;
                            while (it.hasNext()) {
                                C40553pfb c40553pfb3 = (C40553pfb) ((InterfaceC26697gfb) it.next());
                                double d7 = c40553pfb3.a;
                                double d8 = c40553pfb3.b;
                                d3 = Math.min(d3, d7);
                                d4 = Math.min(d4, d8);
                                d5 = Math.max(d5, d7);
                                d6 = Math.max(d6, d8);
                            }
                            return new CompletableSubscribeOn(new CompletableCreate(new IZ6(24, new C37482nfb(d5, d6, d3, d4), c19851cCd)), c19851cCd.f.m());
                        }
                    }
                }
                List<C22045ddb> list3 = c6164Js3.e;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (C22045ddb c22045ddb3 : list3) {
                    arrayList3.add(c22045ddb3.a);
                }
                return (Completable) c50140vul2.d.d(new C53932yO(1, c19851cCd, arrayList3));
            case 6:
                FVg a = ((FVg) obj).a();
                ((C41772qSa) obj2).d.b(a);
                return new KUf(a);
            case 7:
                C30764jJf c30764jJf = (C30764jJf) AbstractC21223d60.v(((C21729dQ9) obj).b);
                C20028cJf c20028cJf = c30764jJf.e;
                C52337xLc c52337xLc = (C52337xLc) obj2;
                C53871yLc c53871yLc = c52337xLc.b;
                String str2 = c30764jJf.c;
                String a2 = AbstractC23194eNc.a(c30764jJf.G0.d);
                HR0 hr0 = JR0.c;
                byte[] byteArray = MessageNano.toByteArray(c30764jJf.G0);
                hr0.getClass();
                String d9 = hr0.d(byteArray.length, byteArray);
                HashSet n0 = AbstractC55790zbb.n0("poi-stories");
                SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
                feature.properties = new SnapMapsSdk.Feature.Property[]{C52337xLc.a("poi_lead_id", str2), C52337xLc.a("label", a2), C52337xLc.a("poi_preview_manifest", d9)};
                c53871yLc.a = new FeatureDescriptor(feature, "place-stories", n0, AbstractC55790zbb.g("icon"), (float) c20028cJf.b, (float) c20028cJf.c, null, new SnapMapsSdk.TileID());
                return new CompletableCreate(new IZ6(25, c20028cJf, c52337xLc));
            case 8:
                X9f x9f = (X9f) obj;
                UNc uNc = (UNc) obj2;
                return uNc.b.x0(1L).k0(uNc.l.m());
            case 9:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C23242ePc c23242ePc = (C23242ePc) obj2;
                    return new SingleMap(((InterfaceC2791Ejc) c23242ePc.b).d((Activity) c23242ePc.d, EnumC46866tmf.MAP_LOCATION_OVERLAY, (C51388wjc) abstractC42716r4f.c()), C48322ujc.c);
                }
                return new SingleJust(C46788tjc.a);
            case 10:
                C44867sTc c44867sTc = (C44867sTc) obj;
                if (c44867sTc.d == null) {
                    C47933uTc c47933uTc = (C47933uTc) obj2;
                    c47933uTc.e.a(c47933uTc.j.getString(R.string.nyc_screenshot_failure));
                    return CompletableEmpty.a;
                }
                C47933uTc c47933uTc2 = (C47933uTc) obj2;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new FJa(25, c47933uTc2, c44867sTc)), c47933uTc2.l.e()), c47933uTc2.l.m()), new C46399tTc(c47933uTc2, 0)));
            case 11:
                ((Number) obj).longValue();
                return ((C10938Rgb) ((AMc) obj2).b.get()).j;
            case 12:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list4 = (List) c11426Saf.a;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                H2d h2d = (H2d) list4.get(0);
                H2d h2d2 = (H2d) list4.get(1);
                AbstractC42716r4f abstractC42716r4f2 = h2d2.a;
                String str3 = (String) abstractC42716r4f2.i();
                if (str3 != null) {
                    if (c32103kBj.f != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean m = K1c.m(c32103kBj.a, str3);
                    IE6 ie6 = (IE6) obj2;
                    C27395h79 f3 = ((C3750Fwm) ((InterfaceC44370s99) ie6.d)).f(str3);
                    if (f3 != null) {
                        if (f3.f.length > 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z2 = z3;
                    } else {
                        z2 = false;
                    }
                    if (m && z && !z2) {
                        ((A4d) ie6.b).b(JLj.MAP_SELF_TAP);
                        ((G2d) ie6.e).b();
                    } else {
                        C37236nV8 c37236nV8 = (C37236nV8) ie6.i;
                        String str4 = (String) abstractC42716r4f2.i();
                        LUc lUc = h2d2.b;
                        if (lUc != null) {
                            i2 = J2d.a[lUc.ordinal()];
                        }
                        switch (i2) {
                            case 1:
                                jLj = JLj.MAP;
                                jLj2 = jLj;
                                break;
                            case 2:
                                jLj = JLj.CHAT;
                                jLj2 = jLj;
                                break;
                            case 3:
                                jLj = JLj.SEARCH_UNSPECIFIED;
                                jLj2 = jLj;
                                break;
                            case 4:
                                jLj = JLj.FRIEND_PROFILE;
                                jLj2 = jLj;
                                break;
                            case 5:
                                jLj = JLj.CHAT_HEADER_SUBTEXT;
                                jLj2 = jLj;
                                break;
                            case 6:
                                jLj = JLj.MAP_FRIEND_FOOTER;
                                jLj2 = jLj;
                                break;
                            default:
                                jLj2 = null;
                                break;
                        }
                        C37236nV8.b(c37236nV8, z2, str4, false, jLj2, 4);
                    }
                }
                IE6 ie62 = (IE6) obj2;
                C53237xw4 b = ((X69) ie62.l).b();
                String str5 = (String) h2d.a.i();
                if (b != null && str5 != null && (f = ((C3750Fwm) ((InterfaceC44370s99) ie62.d)).f(str5)) != null) {
                    C38230o99[] c38230o99Arr = f.f;
                    int length = c38230o99Arr.length;
                    while (true) {
                        if (i3 < length) {
                            if (K1c.m(c38230o99Arr[i3].b, b.a)) {
                                X69 x69 = (X69) ie62.l;
                                synchronized (x69) {
                                    x69.b = null;
                                }
                            } else {
                                i3++;
                            }
                        }
                    }
                }
                return C38218o8m.a;
            case 13:
                int ordinal = ((EnumC18591bNc) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        enumC50458w7f = EnumC50458w7f.b;
                    } else {
                        enumC50458w7f = EnumC50458w7f.d;
                    }
                } else {
                    enumC50458w7f = EnumC50458w7f.c;
                }
                ((C44771sPc) obj2).a.onNext(enumC50458w7f);
                return enumC50458w7f;
            case 14:
                return new C11426Saf((C12860Uhd) obj2, (C2165Djj) obj);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust((InterfaceC54161yXc) obj2);
                }
                return SingleNever.a;
            case 16:
                if (TI8.d((HKg) ((BXc) obj2).c, ((Number) obj).longValue()) > BXc.e) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 17:
                return new ObservableMap(new ObservableMap(((C35777mYc) obj2).d.E(), C31125jYc.a), new C8834Ny1(((Number) obj).intValue(), 14));
            case 18:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        return ((C37236nV8) obj2).i;
                    default:
                        return ((C18879bZc) ((XYc) obj2)).f;
                }
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return ((C3726Fvm) obj2).f.v(EnumC54430yic.J0);
                }
                return new ObservableJust(C50277w08.a);
            case 20:
                IOj iOj = (IOj) obj2;
                Object obj3 = iOj.f;
                int ordinal2 = ((EnumC27157gxm) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return CompletableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                SingleFlatMapCompletable d10 = ((C24113eym) ((InterfaceC16419Zxm) iOj.d)).b.d(null);
                C56261zua c56261zua = C56261zua.K0;
                C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "ValisLeavingSettingsConfirmation");
                ((C26403gT6) ((C4i) iOj.e)).getClass();
                return new CompletableObserveOn(d10, new C41383qCg(y).m()).i(new XKc(29, iOj));
            case 21:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C50909wPi c50909wPi = (C50909wPi) c11426Saf2.b;
                C1875Cxm c1875Cxm = (C1875Cxm) obj2;
                C3632Fs0 c3632Fs0 = c1875Cxm.f;
                return new SingleFlatMapCompletable(new SingleMap(((C24113eym) c1875Cxm.a).b((ESf) c11426Saf2.a, c50909wPi), new C24329f7c(2, c1875Cxm, c50909wPi)), new C4923Ht2(28, AbstractC32332kKn.e("ValisSerialPrefsSaver_" + c50909wPi.i, new C18908bah(15, c1875Cxm.b))));
            case 22:
                C17067aO c17067aO = (C17067aO) obj;
                C39954pGm c39954pGm = (C39954pGm) ((C54366yfm) obj2).b.get();
                c39954pGm.getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                try {
                    QQ1 d11 = c39954pGm.d(c17067aO);
                    C3470Fl8 a3 = c39954pGm.a(d11);
                    IMediaAttributes fCEMetaData = d11.c.getFCEMetaData();
                    y4d = new Y4d(a3, (fCEMetaData == null || (r0 = C39954pGm.c(fCEMetaData)) == null) ? null : null);
                } catch (C26843gl8 e2) {
                    y4d = new Y4d(new C3470Fl8(-20101, -1, (ArrayList) null, e2), 2);
                } catch (A7d e3) {
                    y4d = new Y4d(new C3470Fl8(-20102, -1, (ArrayList) null, e3), 2);
                } catch (RuntimeException e4) {
                    y4d = new Y4d(new C3470Fl8(-20100, -1, (ArrayList) null, e4), 2);
                } catch (UnsatisfiedLinkError e5) {
                    y4d = new Y4d(new C3470Fl8(-20106, -1, (ArrayList) null, e5), 2);
                }
                ((C31246jdb) c39954pGm.d.b.getValue()).e(c17067aO.c(), y4d);
                long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c39954pGm.c.get();
                C3470Fl8 a4 = y4d.a();
                if (a4 != null) {
                    EnumC29667ibd enumC29667ibd = EnumC29667ibd.z2;
                    UMd L0 = T73.L0(enumC29667ibd, "metric", "cplx");
                    L0.b("stat", String.valueOf(a4.b()));
                    interfaceC51860x2a.d(L0, 1L);
                    UMd L02 = T73.L0(enumC29667ibd, "metric", "cplx");
                    L02.b("name", "latency");
                    interfaceC51860x2a.l(L02, uptimeMillis2);
                    if (a4.b() == 0) {
                        UMd L03 = T73.L0(enumC29667ibd, "metric", "cplx");
                        L03.b("name", "cplx-level");
                        interfaceC51860x2a.f(L03, a4.a());
                    }
                }
                return y4d;
            case 23:
                return new C11426Saf((C32193kF9) obj2, (byte[]) obj);
            case 24:
                C34087lS1 c34087lS1 = ((C21413dDf) obj2).a().d;
                byte[] bytes = ((String) obj).getBytes(AbstractC52569xV2.a);
                c34087lS1.a = 6;
                c34087lS1.b = bytes;
                return CompletableEmpty.a;
            case 25:
                if (((B2k) obj).b == 5) {
                    SU0 su0 = (SU0) obj2;
                    FBf fBf = SU0.f;
                    su0.e().c(5);
                    return new CompletableFromCallable(new RU0(su0, 1));
                }
                return new CompletableError(new Error("Installation failed: " + b2k.c));
            case 26:
                C31915k46 c31915k46 = (C31915k46) obj;
                C50762wJj c50762wJj = (C50762wJj) obj2;
                if (c50762wJj.c) {
                    return CompletableEmpty.a;
                }
                List<InterfaceC47696uJj> list5 = c50762wJj.a;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                for (InterfaceC47696uJj interfaceC47696uJj : list5) {
                    SU0 su02 = (SU0) interfaceC47696uJj;
                    su02.e().c(1);
                    String g = su02.g();
                    Q36 q36 = (Q36) c31915k46.a.get(g);
                    if (q36 == null) {
                        q36 = new Q36(g, 1);
                    }
                    int i4 = q36.b;
                    InterfaceC48618uv8 interfaceC48618uv8 = su02.a;
                    if (i4 == 3) {
                        if (((C37664nmj) su02.a).a(su02.f())) {
                            su02.e().c(11);
                            List singletonList = Collections.singletonList(su02.f());
                            C37664nmj c37664nmj = (C37664nmj) interfaceC48618uv8;
                            c37664nmj.getClass();
                            k = new CompletableCreate(new IZ6(7, c37664nmj, singletonList));
                        } else {
                            su02.e().c(10);
                            k = CompletableEmpty.a;
                        }
                    } else {
                        String g2 = su02.g();
                        Q36 q362 = (Q36) c31915k46.a.get(g2);
                        if (q362 == null) {
                            q362 = new Q36(g2, 1);
                        }
                        if (q362.b != 2) {
                            su02.e().c(2);
                            k = CompletableEmpty.a;
                        } else if (((C37664nmj) su02.a).a(su02.f())) {
                            su02.e().c(6);
                            k = new CompletableFromCallable(new RU0(su02, 0));
                        } else {
                            su02.e().c(7);
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.add(su02.f());
                            k = new SingleFlatMapCompletable(new SingleObserveOn(QHn.q(interfaceC48618uv8, new C3225Fba(arrayList5), false), (Scheduler) su02.e.getValue()), new C17463ae8(25, su02)).k(new C3993Ggm(6, su02));
                        }
                    }
                    arrayList4.add(k);
                }
                return new CompletableMergeDelayErrorIterable(arrayList4);
            case 27:
                ((Boolean) obj).getClass();
                return new ByteArrayInputStream(((ByteArrayOutputStream) obj2).toByteArray());
            case 28:
                return new SingleJust(((C52940xk6) ((InterfaceC10472Qn4) ((C17266aW6) obj2).d.get())).c((Throwable) obj));
            default:
                C12737Ucd c12737Ucd = (C12737Ucd) obj2;
                return new SingleFlatMapCompletable(((InterfaceC47306u44) c12737Ucd.h.get()).u(EnumC27374h6d.D0), new C4519Hcd((Set) obj, c12737Ucd));
        }
    }
}
