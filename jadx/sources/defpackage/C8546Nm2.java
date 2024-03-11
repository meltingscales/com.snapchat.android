package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.memories.MemoriesPickerView;
import com.snap.composer.memories.MemoriesSearchPreTypeView;
import com.snap.composer.memories.TaggingFriend;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.Predicate;

/* renamed from: Nm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8546Nm2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C8546Nm2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a3, code lost:
        if (((defpackage.Z8) r1) != defpackage.Z8.y0) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean a(defpackage.AbstractC42716r4f r11) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8546Nm2.a(r4f):java.lang.Boolean");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        A53 a53;
        String str2;
        A53 d;
        MediaLibraryItemType mediaLibraryItemType;
        C43862rp2 c43862rp2;
        List list;
        Object obj2;
        Object obj3;
        List list2;
        List list3;
        List list4;
        Completable a;
        int i = this.a;
        C50277w08 c50277w08 = C50277w08.a;
        boolean z = false;
        CompletableMergeIterable completableMergeIterable = null;
        C5126Ibd c5126Ibd = null;
        r9 = null;
        r9 = null;
        Object obj4 = null;
        Double d2 = null;
        A53 a532 = null;
        A53 a533 = null;
        switch (i) {
            case 0:
                C45346sn2 c45346sn2 = (C45346sn2) obj;
                C7631Maf c7631Maf = (C7631Maf) this.b;
                Observable g = c7631Maf.g();
                C17091aP c17091aP = (C17091aP) this.c;
                C4755Hm2 c4755Hm2 = new C4755Hm2(c17091aP, 6);
                g.getClass();
                return new SingleResumeNext(new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(new ObservableMap(g, c4755Hm2).M(new C5386Im2(c45346sn2, c7631Maf, 1)), new C6018Jm2(c45346sn2, 1)), new C6650Km2(c45346sn2, 1)), c45346sn2.c), new C4755Hm2(c17091aP, 7));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return ((C30663jFe) ((C54776yw8) this.b).g.get()).b((C20048cKa) this.c, Uri.parse("snapchat://memories/.*"));
                }
                return c50277w08;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C22539dx8 c22539dx8 = (C22539dx8) ((C3736Fw8) this.b).g.get();
                List<M3h> list5 = (List) this.c;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list5, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (M3h m3h : list5) {
                    linkedHashMap.put(m3h.a, Integer.valueOf(m3h.q));
                }
                c22539dx8.getClass();
                return new CompletableDefer(new ALc(16, c22539dx8, linkedHashMap)).p();
            case 3:
                C2165Djj c2165Djj = (C2165Djj) obj;
                C22539dx8 c22539dx82 = (C22539dx8) ((C6265Jw8) this.b).d.get();
                C10716Qx8 c10716Qx8 = (C10716Qx8) this.c;
                return new CompletableSubscribeOn(c22539dx82.c().w("FeaturedStoriesRepository:updateMashupsRenderingStatus", new C54950z37(24, c22539dx82, c2165Djj, c10716Qx8.a)), c22539dx82.i.n()).p().B(new C11426Saf(c10716Qx8, c2165Djj));
            case 4:
                String str3 = (String) obj;
                BVg bVg = (BVg) this.b;
                boolean e = X2e.e((EnumC12494Ts9) bVg.a);
                C39041oga c39041oga = (C39041oga) this.c;
                if (e) {
                    List list6 = (List) ((Map) ((C15772Yx8) ((InterfaceC13875Vx8) c39041oga.h)).j.getValue()).get((EnumC12494Ts9) bVg.a);
                    if (list6 != null) {
                        List<FQ0> list7 = list6;
                        ArrayList arrayList = new ArrayList(ED3.L1(list7, 10));
                        for (FQ0 fq0 : list7) {
                            C14237Wm2 c14237Wm2 = fq0.a;
                            c14237Wm2.getClass();
                            arrayList.add(new CompletableDefer(new C12343Tm2(c14237Wm2, str3, 0)).i(new C31755jxm(18, fq0)));
                        }
                        completableMergeIterable = new CompletableMergeIterable(arrayList);
                    }
                    if (completableMergeIterable == null) {
                        return CompletableEmpty.a;
                    }
                    return completableMergeIterable;
                }
                C37903nw8 c37903nw8 = (C37903nw8) c39041oga.b.get();
                C22539dx8 c22539dx83 = (C22539dx8) c37903nw8.e.get();
                c22539dx83.getClass();
                return new CompletableDefer(new ALc(13, c22539dx83, str3)).i(new IV3(5, c37903nw8, str3, (EnumC12494Ts9) bVg.a)).k(new C19450bwc(str3, 18));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    NB9 nb9 = (NB9) this.b;
                    PZ5 pz5 = (PZ5) this.c;
                    long j = ((PZ5) nb9.g().f.invoke(pz5)).a;
                    String g2 = VIn.g(nb9.i.a(), pz5.a, nb9.g().b);
                    C14237Wm2 c14237Wm22 = nb9.h;
                    return new SingleDelayWithCompletable(new SingleJust(c50277w08), c14237Wm22.a().w("mem:cameraRollFeaturedStory_insertCameraRollFeaturedStory", new C12974Um2(c14237Wm22, g2, "Dummy story", new ArrayList(), new ArrayList(), true, nb9.g().b.a, pz5.a, j, Integer.MAX_VALUE, 1L)));
                }
                return new SingleJust(c50277w08);
            case 6:
                return b((List) obj);
            case 7:
                C15938Ze3 c15938Ze3 = (C15938Ze3) this.b;
                PGk a2 = ((C27631hGk) ((QH4) c15938Ze3.b.get()).a.get()).a(new AbstractC55313zHk("", 3), (LinkedHashSet) obj, new C44620sJ9((Object) null));
                return C33478l3c.e(new AbstractC1602Cme[]{new SKf(AbstractC47778uN1.g(((RH4) this.c).b), false, false, null, 12), new MUf((C7319Lne) c15938Ze3.c.get(), a2, a2.Y, null)});
            case 8:
                return new CompletableFromAction(new IV3(6, (C6174Jsd) this.b, (C7437Lsd) this.c, (C6806Ksd) obj));
            case 9:
                return new C30302j13((List) this.b, (C45795t51) this.c, (C10112Pyd) obj);
            case 10:
                C17091aP c17091aP2 = (C17091aP) this.b;
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) ((InterfaceC6857Kug) c17091aP2.e).get();
                C30302j13 c30302j13 = (C30302j13) this.c;
                C6275Jwi c = Mwn.c(interfaceC43928rri, new R13(C20285cU4.z((C5126Ibd) ID3.D2(c30302j13.a), false, null), null, null, null, null, null, 52), new C16224Zpj(c30302j13.a), c30302j13.b, (EnumC13062Upi) c17091aP2.g, c30302j13.c, (InterfaceC3131Exc) c17091aP2.h, null, null, 192);
                c.h = (C4259Gri) obj;
                c.r = EXf.h;
                c.n = new C26928goi(CXf.g, true);
                return c.a();
            case 11:
                C4259Gri c4259Gri = (C4259Gri) obj;
                TOj tOj = (TOj) this.b;
                C11167Rpi c11167Rpi = (C11167Rpi) ((InterfaceC6857Kug) tOj.e).get();
                AbstractC10744Qyd abstractC10744Qyd = (AbstractC10744Qyd) this.c;
                C0531Aud c0531Aud = (C0531Aud) ((InterfaceC48764v13) ((InterfaceC6857Kug) tOj.d).get());
                InterfaceC21802dTa interfaceC21802dTa = c0531Aud.e;
                if (interfaceC21802dTa != null && (d = AbstractC19936cFn.d(interfaceC21802dTa)) != null) {
                    str = d.a;
                } else {
                    str = null;
                }
                if (str == null) {
                    InterfaceC21802dTa interfaceC21802dTa2 = c0531Aud.e;
                    if (interfaceC21802dTa2 != null) {
                        a53 = AbstractC19936cFn.d(interfaceC21802dTa2);
                    } else {
                        a53 = null;
                    }
                    if (a53 != null) {
                        InterfaceC21802dTa interfaceC21802dTa3 = c0531Aud.e;
                        if (interfaceC21802dTa3 != null) {
                            str2 = interfaceC21802dTa3.b();
                        } else {
                            str2 = null;
                        }
                        a53.a = str2;
                    }
                }
                InterfaceC21802dTa interfaceC21802dTa4 = c0531Aud.e;
                if (interfaceC21802dTa4 != null) {
                    a533 = AbstractC19936cFn.d(interfaceC21802dTa4);
                }
                A53 a534 = a533;
                Long valueOf = Long.valueOf(((C0531Aud) ((InterfaceC48764v13) ((InterfaceC6857Kug) tOj.d).get())).a.i());
                c11167Rpi.getClass();
                return new CompletableDoFinally(c11167Rpi.a(abstractC10744Qyd, EnumC3746Fwi.g, C25395foi.a, c4259Gri, a534, valueOf), new C31755jxm(24, tOj));
            case 12:
                List list8 = (List) this.c;
                C9478Oyd i2 = Mwn.i((C10112Pyd) obj);
                C0531Aud c0531Aud2 = (C0531Aud) ((InterfaceC48764v13) ((InterfaceC6857Kug) ((TOj) this.b).d).get());
                C37795ns0 c37795ns0 = c0531Aud2.c;
                InterfaceC21802dTa interfaceC21802dTa5 = c0531Aud2.e;
                if (interfaceC21802dTa5 != null) {
                    a532 = AbstractC19936cFn.d(interfaceC21802dTa5);
                }
                return new CompletableDoFinally(AbstractC8244Mzk.n(c0531Aud2.a, c0531Aud2.b, list8, c37795ns0, c0531Aud2.d, false, i2, a532, null, 144), new C12138Tdl(25, c0531Aud2));
            case 13:
                return b((List) obj);
            case 14:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                AbstractC13401Vdl abstractC13401Vdl = (AbstractC13401Vdl) c11426Saf.b;
                if (booleanValue && ((View) this.b).isClickable()) {
                    return new ObservableJust(C20417cZg.g);
                }
                if (abstractC13401Vdl instanceof CEd) {
                    BehaviorSubject behaviorSubject = ((MyEyesOnlyStateProvider) ((C23486eZg) this.c).g.get()).g;
                    return new ObservableMap(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), S7.d);
                }
                boolean z2 = abstractC13401Vdl instanceof C42896rBk;
                C20417cZg c20417cZg = C20417cZg.d;
                if (z2) {
                    return new ObservableJust(c20417cZg);
                }
                if (abstractC13401Vdl instanceof T8i) {
                    return new ObservableJust(c20417cZg);
                }
                return new ObservableJust(C20417cZg.f);
            case 15:
                return a((AbstractC42716r4f) obj);
            case 16:
                return a((AbstractC42716r4f) obj);
            case 17:
                return ((C41053pzc) ((C40507pde) this.b).X.get()).a(((C9576Pcf) this.c).c, ((Boolean) obj).booleanValue());
            case 18:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                LinkedHashMap linkedHashMap2 = ((C51453wm2) this.b).f;
                AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) this.c;
                linkedHashMap2.put(abstractC2248Dn2.b(), bool);
                return (C22284dn2) abstractC2248Dn2;
            case 19:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C51453wm2) this.b).i;
                return Boolean.FALSE;
            case 20:
                AbstractC2248Dn2 abstractC2248Dn22 = (AbstractC2248Dn2) obj;
                C56053zm2 c56053zm2 = (C56053zm2) this.b;
                String str4 = (String) this.c;
                String uri = abstractC2248Dn22.b().toString();
                double h = abstractC2248Dn22.h();
                double e2 = abstractC2248Dn22.e();
                if (abstractC2248Dn22 instanceof C22284dn2) {
                    mediaLibraryItemType = MediaLibraryItemType.IMAGE;
                } else {
                    mediaLibraryItemType = MediaLibraryItemType.VIDEO;
                }
                if (abstractC2248Dn22 instanceof C43862rp2) {
                    c43862rp2 = (C43862rp2) abstractC2248Dn22;
                } else {
                    c43862rp2 = null;
                }
                if (c43862rp2 != null) {
                    d2 = Double.valueOf(c43862rp2.k());
                }
                Double d3 = d2;
                c56053zm2.getClass();
                int i3 = AbstractC52986xm2.a[mediaLibraryItemType.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        return new Z6(uri, h, e2, str4);
                    }
                    throw new RuntimeException();
                }
                return new Y6(uri, h, e2, d3, str4);
            case 21:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                String str5 = (String) this.c;
                ((C6974Kzd) this.b).getClass();
                C9872Pod c9872Pod = (C9872Pod) abstractC42716r4f.i();
                if (c9872Pod != null && (list = c9872Pod.a) != null) {
                    if (!(!list.isEmpty())) {
                        list = null;
                    }
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                C5126Ibd c5126Ibd2 = (C5126Ibd) obj2;
                                if (!OFn.h(c5126Ibd2.i().a.intValue())) {
                                    switch (c5126Ibd2.i().a.intValue()) {
                                    }
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        if (((C5126Ibd) obj2) != null) {
                            C9872Pod c9872Pod2 = (C9872Pod) abstractC42716r4f.i();
                            if (c9872Pod2 != null) {
                                c5126Ibd = c9872Pod2.c;
                            }
                            obj3 = new MaybeJust(new X6(str5, list, c5126Ibd));
                        } else {
                            obj3 = MaybeEmpty.a;
                        }
                        obj4 = obj3;
                    }
                }
                if (obj4 == null) {
                    return MaybeEmpty.a;
                }
                return obj4;
            case 22:
                Map map = (Map) obj;
                ((KAd) this.b).getClass();
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC6710Kod abstractC6710Kod : (List) this.c) {
                    C9872Pod c9872Pod3 = (C9872Pod) map.get(abstractC6710Kod);
                    if (c9872Pod3 != null && (list3 = c9872Pod3.a) != null) {
                        list2 = list3;
                    } else {
                        list2 = c50277w08;
                    }
                    arrayList2.addAll(list2);
                }
                return new SingleJust(arrayList2);
            case 23:
                C9872Pod c9872Pod4 = (C9872Pod) ((Map) obj).get((AbstractC6710Kod) this.b);
                if (c9872Pod4 == null || (list4 = c9872Pod4.a) == null || (a = ((InterfaceC34863lxd) ((InterfaceC6857Kug) this.c).get()).a(list4)) == null) {
                    return CompletableEmpty.a;
                }
                return a;
            case 24:
                return C53271xxd.a(MemoriesPickerView.Companion, (InterfaceC4836Hpa) this.b, (C54806yxd) obj, (C15753Ywd) this.c, null, 24);
            case 25:
                int intValue = ((Number) obj).intValue();
                C54806yxd c54806yxd = (C54806yxd) this.b;
                long j2 = intValue;
                c54806yxd.o(Xtn.g((Context) ((C29002iA9) this.c).d, new C51738wxd(Long.valueOf(j2), Long.valueOf(j2), TimeUnit.SECONDS, R.string.memories_picker_add_snap_video_too_long, Collections.singletonList(Integer.valueOf(intValue)))));
                return c54806yxd;
            case 26:
                EnumC7581Lyd enumC7581Lyd = (EnumC7581Lyd) obj;
                EnumC7581Lyd enumC7581Lyd2 = EnumC7581Lyd.b;
                C3789Fyd c3789Fyd = (C3789Fyd) this.b;
                if (enumC7581Lyd == enumC7581Lyd2) {
                    if (!c3789Fyd.C0) {
                        C4422Gyd c4422Gyd = MemoriesSearchPreTypeView.Companion;
                        Object c5054Hyd = new C5054Hyd();
                        C0627Ayd c0627Ayd = new C0627Ayd();
                        c0627Ayd.b(new C1890Cyd(c3789Fyd));
                        c0627Ayd.c(c3789Fyd.i);
                        c0627Ayd.a(new C54130yW5(20, c3789Fyd));
                        InterfaceC4836Hpa interfaceC4836Hpa = c3789Fyd.Z;
                        c4422Gyd.getClass();
                        MemoriesSearchPreTypeView memoriesSearchPreTypeView = new MemoriesSearchPreTypeView(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(memoriesSearchPreTypeView, MemoriesSearchPreTypeView.access$getComponentPath$cp(), c5054Hyd, c0627Ayd, null, null, null);
                        c3789Fyd.B0 = memoriesSearchPreTypeView;
                        View a3 = ((C16290Zsd) this.c).a.a();
                        c3789Fyd.A0 = a3;
                        if (a3 != null) {
                            ViewGroup viewGroup = (ViewGroup) a3;
                            MemoriesSearchPreTypeView memoriesSearchPreTypeView2 = c3789Fyd.B0;
                            if (memoriesSearchPreTypeView2 != null) {
                                viewGroup.addView(memoriesSearchPreTypeView2);
                                c3789Fyd.C0 = true;
                            } else {
                                K1c.f1("composerView");
                                throw null;
                            }
                        } else {
                            K1c.f1("androidViewContainer");
                            throw null;
                        }
                    } else {
                        View view = c3789Fyd.A0;
                        if (view != null) {
                            view.setVisibility(0);
                        }
                    }
                } else {
                    View view2 = c3789Fyd.A0;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                }
                return C38218o8m.a;
            case 27:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Observables observables = Observables.a;
                HU0 hu0 = (HU0) this.c;
                Observable c2 = ((InterfaceC28782i1e) hu0.i.get()).c();
                ObservableSubscribeOn a4 = ((C8265Nai) hu0.c.get()).a((InterfaceC43530rbi) hu0.j.get());
                BehaviorSubject behaviorSubject2 = hu0.H0;
                Observable j3 = Observable.j((Observable) this.b, c2, a4, AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2), new C35861mc(0));
                if (!booleanValue2) {
                    return new ObservableFilter(j3, FU0.c);
                }
                return j3;
            case 28:
                return new CompletableFromCallable(new CallableC22740e58((AbstractC49604vZ5) this.b, (List) obj, (C4472Haf) this.c, 6));
            default:
                GZ5 gz5 = (GZ5) obj;
                Observables observables2 = Observables.a;
                AbstractC49604vZ5 abstractC49604vZ5 = (AbstractC49604vZ5) this.b;
                V06 v06 = (V06) abstractC49604vZ5.a.get();
                InterfaceC3839Gaf interfaceC3839Gaf = (InterfaceC3839Gaf) this.c;
                v06.getClass();
                if (interfaceC3839Gaf == null) {
                    z = true;
                }
                if (interfaceC3839Gaf == null) {
                    interfaceC3839Gaf = v06.c();
                }
                Observable C0 = v06.k(interfaceC3839Gaf, gz5).C0(new F07(z, v06, interfaceC3839Gaf, 11));
                Observable c3 = ((InterfaceC28782i1e) abstractC49604vZ5.h.get()).c();
                ObservableSubscribeOn a5 = ((C8265Nai) abstractC49604vZ5.d.get()).a(abstractC49604vZ5.s());
                BehaviorSubject behaviorSubject3 = abstractC49604vZ5.D0;
                return Observable.j(C0, c3, a5, AbstractC0164Afc.F(behaviorSubject3, behaviorSubject3), new C35861mc(1));
        }
    }

    public final List b(List list) {
        TaggingFriend taggingFriend;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                if (list.size() >= 3) {
                    C17680an2 c17680an2 = (C17680an2) obj2;
                    if (!c17680an2.l) {
                        List i3 = ID3.i3(list, new LB9(1));
                        NB9 nb9 = (NB9) obj;
                        List list2 = c17680an2.e;
                        ArrayList arrayList = new ArrayList(list2);
                        nb9.getClass();
                        final C45594sx1 c45594sx1 = new C45594sx1(list, 11);
                        if (Build.VERSION.SDK_INT >= 24) {
                            arrayList.removeIf(new Predicate() { // from class: OB9
                                @Override // java.util.function.Predicate
                                public final /* synthetic */ boolean test(Object obj3) {
                                    return ((Boolean) c45594sx1.invoke(obj3)).booleanValue();
                                }
                            });
                        } else {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((Boolean) c45594sx1.invoke((String) it.next())).booleanValue()) {
                                    it.remove();
                                }
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(i3);
                        ArrayList arrayList3 = new ArrayList(list2);
                        return Collections.singletonList(NB9.f(nb9, c17680an2.a, arrayList2, arrayList3, arrayList.size(), c17680an2.f, c17680an2.h, c17680an2.i, c17680an2.j, c17680an2.k));
                    }
                }
                return C50277w08.a;
            default:
                List<C29932im8> list3 = list;
                ArrayList arrayList4 = new ArrayList();
                for (C29932im8 c29932im8 : list3) {
                    String str = c29932im8.e;
                    if (str != null) {
                        arrayList4.add(str);
                    }
                }
                C43419rX3 c43419rX3 = (C43419rX3) obj2;
                ArrayList l = ((C15286Yd9) ((InterfaceC41226q69) c43419rX3.d.get())).l(arrayList4);
                int A0 = AbstractC55790zbb.A0(ED3.L1(l, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it2 = l.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    linkedHashMap.put(((C30618jDj) next).a, next);
                }
                C32103kBj c32103kBj = (C32103kBj) obj;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list3, 10));
                for (C29932im8 c29932im82 : list3) {
                    List<C34594lmj> list4 = c29932im82.b;
                    ArrayList arrayList6 = new ArrayList(ED3.L1(list4, 10));
                    for (C34594lmj c34594lmj : list4) {
                        arrayList6.add(C43419rX3.a(c43419rX3, c34594lmj));
                    }
                    C50057vrd c50057vrd = new C50057vrd(arrayList6, c29932im82.a, c29932im82.d);
                    C30618jDj c30618jDj = (C30618jDj) linkedHashMap.get(c29932im82.e);
                    if (c30618jDj != null) {
                        taggingFriend = AbstractC16474a04.a(c30618jDj, c32103kBj.a);
                    } else {
                        taggingFriend = null;
                    }
                    c50057vrd.b(taggingFriend);
                    c50057vrd.a(Boolean.valueOf(c29932im82.f));
                    arrayList5.add(c50057vrd);
                }
                return arrayList5;
        }
    }
}
