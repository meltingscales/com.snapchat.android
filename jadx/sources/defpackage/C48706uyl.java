package defpackage;

import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: uyl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48706uyl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C48706uyl(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private SingleJust d(Object obj) {
        Object c12397To8;
        SingleJust singleJust;
        Throwable th = (Throwable) obj;
        C53304xyl c53304xyl = (C53304xyl) this.b;
        String str = (String) this.c;
        synchronized (c53304xyl) {
            try {
                C47172tyl c47172tyl = (C47172tyl) c53304xyl.g.remove(str);
                Disposable disposable = (Disposable) c53304xyl.h.remove(str);
                if (disposable != null) {
                    disposable.dispose();
                }
                if (c47172tyl == null || (c12397To8 = c47172tyl.e) == null) {
                    c12397To8 = new C12397To8(new C6903Kwe(EnumC29921ilm.e, th, null, 28), EnumC54258ybd.NO_CONNECTION);
                }
                singleJust = new SingleJust(c12397To8);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return singleJust;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 21:
                return ((L06) c11426Saf.a).w("Valis:upsertMutedFriends", new ACk(20, (InterfaceC6849Ku8) c11426Saf.b, (EnumC53975yPi) obj2, (C46593tbe) obj));
            default:
                return ((L06) c11426Saf.a).w("Valis:upsertPrefs", new ACk(21, (InterfaceC6849Ku8) c11426Saf.b, (EnumC53975yPi) obj2, (C50909wPi) obj));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        String str;
        long j2;
        EnumC8541Nlm enumC8541Nlm;
        C6570Kim[] c6570KimArr;
        Integer num;
        boolean z;
        EnumC40638pim enumC40638pim;
        CompletableResumeNext completableResumeNext;
        C49542vWf c49542vWf;
        SR1 sr1;
        RR1 rr1;
        C19429bvg i;
        C30164ivg c30164ivg;
        int i2 = 16;
        Object obj2 = null;
        int i3 = 0;
        switch (this.a) {
            case 0:
                return d(obj);
            case 1:
                ContentWriter contentWriter = (ContentWriter) obj;
                Set set = C36107mlm.l;
                ((C20649cj3) ((C36107mlm) this.b).i.getValue()).c.put(((C1384Cdh) this.c).g.a(), contentWriter);
                return new C11426Saf(contentWriter, Boolean.FALSE);
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                C19003bed c19003bed = (C19003bed) this.b;
                synchronized (c19003bed.h) {
                    c19003bed.g.add(interfaceC8573Nn4);
                }
                C19003bed c19003bed2 = (C19003bed) this.b;
                C15290Ydd c15290Ydd = (C15290Ydd) this.c;
                c19003bed2.getClass();
                C4482Hb0 c4482Hb0 = interfaceC8573Nn4.f().h;
                if (c4482Hb0 != null) {
                    j = c4482Hb0.b;
                } else {
                    j = 0;
                }
                EnumC44299s6d enumC44299s6d = c15290Ydd.d;
                if (interfaceC8573Nn4.X0() && j > 0) {
                    EnumC38908ob0 enumC38908ob0 = EnumC38908ob0.THUMBNAIL;
                    EnumC8541Nlm enumC8541Nlm2 = EnumC8541Nlm.a;
                    YSj ySj = new YSj(16, interfaceC8573Nn4, c19003bed2, enumC44299s6d);
                    C51858x28 c51858x28 = c19003bed2.a.f;
                    if (enumC44299s6d == EnumC44299s6d.MEMORIES_SNAP) {
                        i3 = 8;
                    }
                    obj2 = new FH8(enumC38908ob0, "", 2, enumC8541Nlm2, ySj, c51858x28, j + i3, true);
                } else {
                    c19003bed2.d.d(false, EnumC29921ilm.c);
                }
                return AbstractC42716r4f.b(obj2);
            case 3:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    ((Number) entry.getKey()).longValue();
                    arrayList.add(Long.valueOf(((InterfaceC3824Ga0) ((InterfaceC8573Nn4) entry.getValue()).j().get(0)).x()));
                }
                long l3 = ID3.l3(arrayList);
                Set<C11606Shm> set2 = (Set) this.b;
                C14836Xkj c14836Xkj = (C14836Xkj) this.c;
                ArrayList arrayList2 = new ArrayList(ED3.L1(set2, 10));
                for (C11606Shm c11606Shm : set2) {
                    long parseLong = Long.parseLong(c11606Shm.a);
                    C11597Shd b = AbstractC16077Zjj.b(c14836Xkj.a.b, parseLong);
                    InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) map.get(Long.valueOf(parseLong));
                    if (interfaceC8573Nn42 != null) {
                        C51858x28 c51858x282 = (C51858x28) c14836Xkj.a.e.get(Long.valueOf(parseLong));
                        String valueOf = String.valueOf(parseLong);
                        int i4 = b.i;
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 != 5) {
                                    if (i4 != 9) {
                                        enumC8541Nlm = EnumC8541Nlm.g;
                                    }
                                } else {
                                    enumC8541Nlm = EnumC8541Nlm.c;
                                }
                            }
                            enumC8541Nlm = EnumC8541Nlm.b;
                        } else {
                            enumC8541Nlm = EnumC8541Nlm.a;
                        }
                        arrayList2.add(new FH8(c11606Shm.b, valueOf, i4, enumC8541Nlm, new C10140Pzh(5, interfaceC8573Nn42, c14836Xkj), c51858x282, ((InterfaceC3824Ga0) interfaceC8573Nn42.j().get(0)).x(), true));
                    } else {
                        throw new IllegalStateException(parseLong + " not found in SnapDoc");
                    }
                }
                C14204Wkj c14204Wkj = c14836Xkj.a;
                String str2 = c14204Wkj.a;
                String str3 = c14204Wkj.f;
                if (str3 == null) {
                    str = str2;
                } else {
                    str = str3;
                }
                Long i5 = AbstractC33714lCn.i(c14204Wkj.b);
                if (i5 != null) {
                    j2 = i5.longValue();
                } else {
                    j2 = 0;
                }
                return new C9019Ofh(new C1384Cdh(str2, str, l3, j2), ID3.s3(arrayList2));
            case 4:
                InterfaceC8573Nn4 interfaceC8573Nn43 = (InterfaceC8573Nn4) obj;
                Long valueOf2 = Long.valueOf(((C11597Shd) this.b).b);
                ((C14836Xkj) this.c).d.b(interfaceC8573Nn43);
                return new C11426Saf(valueOf2, interfaceC8573Nn43);
            case 5:
                C49488vU9 c49488vU9 = (C49488vU9) obj;
                C50744wJ1 c50744wJ1 = (C50744wJ1) this.b;
                Set<C9099Oim> set3 = (Set) this.c;
                c50744wJ1.getClass();
                C32987kjm[] c32987kjmArr = c49488vU9.a;
                int A0 = AbstractC55790zbb.A0(c32987kjmArr.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C32987kjm c32987kjm : c32987kjmArr) {
                    linkedHashMap.put(new String(c32987kjm.c, AbstractC52569xV2.a), c32987kjm);
                }
                for (C9099Oim c9099Oim : set3) {
                    String str4 = new String(c9099Oim.b, AbstractC52569xV2.a);
                    C32987kjm c32987kjm2 = (C32987kjm) linkedHashMap.get(str4);
                    if (c32987kjm2 != null) {
                        c6570KimArr = c32987kjm2.d;
                    } else {
                        c6570KimArr = null;
                    }
                    if (c6570KimArr == null || c6570KimArr.length == 0) {
                        C25274fjm c25274fjm = (C25274fjm) c50744wJ1.b.get();
                        String str5 = c9099Oim.f;
                        C32987kjm c32987kjm3 = (C32987kjm) linkedHashMap.get(str4);
                        if (c32987kjm3 != null) {
                            num = Integer.valueOf(c32987kjm3.b);
                        } else {
                            num = null;
                        }
                        UMd L0 = T73.L0(EnumC2143Dim.P0, DatabaseHelper.authorizationToken_Type, str5);
                        L0.b("status", String.valueOf(num));
                        ((InterfaceC51860x2a) c25274fjm.a.get()).d(L0, 1L);
                    }
                }
                C32987kjm[] c32987kjmArr2 = c49488vU9.a;
                int A02 = AbstractC55790zbb.A0(c32987kjmArr2.length);
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (C32987kjm c32987kjm4 : c32987kjmArr2) {
                    String str6 = new String(c32987kjm4.c, AbstractC52569xV2.a);
                    C6570Kim[] c6570KimArr2 = c32987kjm4.d;
                    ArrayList arrayList3 = new ArrayList(c6570KimArr2.length);
                    for (C6570Kim c6570Kim : c6570KimArr2) {
                        arrayList3.add(new C5938Jim(c6570Kim));
                    }
                    linkedHashMap2.put(str6, arrayList3);
                }
                return linkedHashMap2;
            case 6:
                ArrayList arrayList4 = new ArrayList();
                C9099Oim c9099Oim2 = (C9099Oim) this.b;
                for (C9099Oim c9099Oim3 : (List) obj) {
                    if (c9099Oim2 != null) {
                        byte[] bArr = c9099Oim2.b;
                        if (bArr.length == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if ((!z) && Arrays.equals(bArr, c9099Oim3.b)) {
                            arrayList4.add(c9099Oim2);
                        }
                    }
                    arrayList4.add(c9099Oim3);
                }
                C14789Xim c14789Xim = (C14789Xim) this.c;
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    C9099Oim c9099Oim4 = (C9099Oim) it.next();
                    C37685nnf c37685nnf = (C37685nnf) c14789Xim.b(c9099Oim4);
                    arrayList5.add(new ObservableMap(new SingleMap(((L06) c37685nnf.i.getValue()).m("PersistedUploadLocationHolder:size", new C36150mnf(c37685nnf, 1)), new CJ1(c9099Oim4.c, c37685nnf, 11)).B(), new C10999Rim(c9099Oim4, 1)));
                }
                return Observable.j0(arrayList5);
            case 7:
                C10668Qv8 c10668Qv8 = (C10668Qv8) obj;
                C14789Xim c14789Xim2 = (C14789Xim) this.b;
                InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) c14789Xim2.i.get();
                if (((Boolean) c14789Xim2.n.getValue()).booleanValue()) {
                    enumC40638pim = EnumC40638pim.F0;
                } else {
                    enumC40638pim = EnumC40638pim.D0;
                }
                return new SingleMap(interfaceC29877ik3.x(enumC40638pim, new C16055Zim(), c10668Qv8), new C14702Xf9(20, c14789Xim2, (C7834Mim) this.c, c10668Qv8));
            case 8:
                C9099Oim c9099Oim5 = (C9099Oim) this.b;
                int i6 = c9099Oim5.g;
                JR0 h = JR0.c.h();
                byte[] bArr2 = c9099Oim5.b;
                return new C29871ijm((C5938Jim) obj, new C17600ajm(i6, h.d(bArr2.length, bArr2), ((C37685nnf) ((InterfaceC34522ljm) this.c)).b()));
            case 9:
                Map map2 = (Map) obj;
                C14789Xim c14789Xim3 = (C14789Xim) this.b;
                c14789Xim3.getClass();
                ArrayList arrayList6 = new ArrayList();
                for (C9099Oim c9099Oim6 : (List) this.c) {
                    List list = (List) map2.get(new String(c9099Oim6.b, AbstractC52569xV2.a));
                    List list2 = list;
                    InterfaceC6857Kug interfaceC6857Kug = c14789Xim3.h;
                    if (list2 != null && !list2.isEmpty()) {
                        ((C25274fjm) interfaceC6857Kug.get()).c(EnumC22204djm.a, c9099Oim6.f);
                        C37685nnf c37685nnf2 = (C37685nnf) c14789Xim3.b(c9099Oim6);
                        completableResumeNext = ((L06) c37685nnf2.i.getValue()).w("PersistedUploadLocationHolder:onReceivedLocations", new ACk(19, c37685nnf2, list, EnumC23738ejm.b));
                    } else {
                        ((C25274fjm) interfaceC6857Kug.get()).c(EnumC22204djm.c, c9099Oim6.f);
                        completableResumeNext = null;
                    }
                    if (completableResumeNext != null) {
                        arrayList6.add(completableResumeNext);
                    }
                }
                return new CompletableMergeDelayErrorIterable(arrayList6).p();
            case 10:
                InterfaceC8573Nn4 interfaceC8573Nn44 = (InterfaceC8573Nn4) obj;
                boolean X0 = interfaceC8573Nn44.X0();
                Object obj3 = this.c;
                Object obj4 = this.b;
                if (X0) {
                    C17149aR9 c17149aR9 = (C17149aR9) MessageNano.mergeFrom(new C17149aR9(), K1c.N0(interfaceC8573Nn44.s0()));
                    C28800i27.a((C28800i27) obj4, (EnumC14281Wnm) obj3, false, c17149aR9);
                    C10490Qnm c10490Qnm = c17149aR9.b;
                    if (c10490Qnm != null) {
                        return new MaybeJust(c10490Qnm);
                    }
                    return MaybeEmpty.a;
                }
                C28800i27.a((C28800i27) obj4, (EnumC14281Wnm) obj3, true, null);
                Throwable th = interfaceC8573Nn44.u().b;
                return new MaybeError(interfaceC8573Nn44.u().b);
            case 11:
                Object obj5 = this.b;
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    Object obj6 = this.c;
                    if (hasNext) {
                        Map.Entry entry2 = (Map.Entry) it2.next();
                        String str7 = (String) entry2.getKey();
                        String str8 = (String) entry2.getValue();
                        int R1 = DYk.R1(str7, '.');
                        try {
                            Class<?> cls = Class.forName(str7.substring(0, R1));
                            if (InterfaceC55783zb4.class.isAssignableFrom(cls)) {
                                String substring = str7.substring(R1 + 1);
                                ((DGi) obj5).getClass();
                                ((C44446sCa) obj6).b((InterfaceC55783zb4) AbstractC55790zbb.L0(cls, substring), str8);
                            } else {
                                throw new IllegalArgumentException("Class " + cls + " is not a ConfigurationKey class");
                            }
                        } catch (ClassNotFoundException unused) {
                            ((DGi) obj5).c.getClass();
                            return VYg.g;
                        }
                    } else {
                        return ((C44446sCa) obj6).a();
                    }
                }
            case 12:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    Object obj7 = ((C49558vX7) abstractC52622xX7).a;
                    if (obj7 instanceof Status) {
                        Status status = (Status) obj7;
                        String str9 = (String) this.c;
                        ((C9226Oo0) ((NAk) this.b).c).a().c(AbstractC50324w26.M0(AbstractC50324w26.L0(EnumC19125bjc.d, "call", str9), "status", status.getStatusCode()), 1L);
                        return new C49558vX7(new C40988pwm(status, str9));
                    }
                    return abstractC52622xX7;
                }
                return abstractC52622xX7;
            case 13:
            case 14:
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                GZ3 gz3 = (GZ3) this.c;
                Iterator it3 = ((List) this.b).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        gz3.getClass();
                        InterfaceC44990sYf interfaceC44990sYf = ((GKa) next).b;
                        if (interfaceC44990sYf instanceof C49542vWf) {
                            c49542vWf = (C49542vWf) interfaceC44990sYf;
                        } else {
                            c49542vWf = null;
                        }
                        if (c49542vWf != null && (sr1 = c49542vWf.b) != null && (rr1 = sr1.d) != null && (i = rr1.i()) != null && (c30164ivg = i.a) != null && c30164ivg.a() == 5) {
                            obj2 = next;
                        }
                    }
                }
                GKa gKa = (GKa) obj2;
                B0 b0 = B0.a;
                if (gKa != null && abstractC42716r4f.d()) {
                    return new KUf(new IKa((ZCm) abstractC42716r4f.c(), Integer.valueOf(gKa.a)));
                }
                return b0;
            case 15:
                return c((C11426Saf) obj);
            case 16:
                return c((C11426Saf) obj);
            case 17:
                return c((C11426Saf) obj);
            case 18:
                return c((C11426Saf) obj);
            case 19:
                return c((C11426Saf) obj);
            case 20:
                return c((C11426Saf) obj);
            case 21:
                return a((C11426Saf) obj);
            case 22:
                return a((C11426Saf) obj);
            case 23:
                ArrayList arrayList7 = new ArrayList();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                ((HKg) ((C14020Wd8) this.b).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                for (Map.Entry entry3 : ((C50909wPi) obj).l.entrySet()) {
                    String str10 = (String) entry3.getKey();
                    D9c d9c = (D9c) entry3.getValue();
                    long j3 = d9c.c - currentTimeMillis;
                    if (j3 > 0) {
                        arrayList7.add(new ObservableMap(Observable.G0(j3, TimeUnit.MILLISECONDS, ((C41383qCg) this.c).e()), new C34844lwj(str10, 9)));
                    } else if (d9c.e) {
                    }
                    linkedHashMap3.put(str10, d9c);
                }
                if (arrayList7.isEmpty()) {
                    return new ObservableJust(ED3.e2(linkedHashMap3));
                }
                Observable g0 = Observable.g0(arrayList7);
                g0.getClass();
                return new ObservableMap(new ObservableSerialized(g0), new C12168Tf1(29, linkedHashMap3)).A0(ED3.e2(linkedHashMap3));
            case 24:
                return b((AbstractC52622xX7) obj);
            case 25:
                String str11 = ((C32103kBj) obj).a;
                if (str11 != null) {
                    G10 g10 = (G10) this.b;
                    return Observable.f0((Observable) this.c, new ObservableMap(((AP4) g10.c).c().D0(1L), C47123twm.a)).u0(new C48657uwm((C14489Wwe) g10.b), new C33741lE0(21, new NAk((C51147wZg) g10.e, str11))).x0(1L);
                }
                return ObservableEmpty.a;
            case 26:
                return b((AbstractC52622xX7) obj);
            case 27:
                C52072xAm c52072xAm = (C52072xAm) this.b;
                return new SingleFlatMap(c52072xAm.f.b(), new C14702Xf9(27, c52072xAm, (VenueEditorDurableJob) this.c, (List) obj));
            case 28:
                InterfaceC15370Ygk interfaceC15370Ygk = (InterfaceC15370Ygk) obj;
                C43949rse c43949rse = (C43949rse) this.b;
                c43949rse.d = interfaceC15370Ygk;
                FrameLayout frameLayout = (FrameLayout) this.c;
                ((C50332w2e) c43949rse.b).getClass();
                C28287hhk c28287hhk = (C28287hhk) interfaceC15370Ygk;
                if (c28287hhk.L == 1) {
                    c28287hhk.B = true;
                    c28287hhk.a(new C29819ihk(frameLayout, new FrameLayout.LayoutParams(-1, -1), 0, 124));
                    C25288fkb c25288fkb = c28287hhk.a;
                    C49173vHc c49173vHc = c25288fkb.m;
                    c49173vHc.a = false;
                    c49173vHc.b = false;
                    C55864zea c55864zea = c25288fkb.x;
                    if (!c55864zea.d) {
                        c55864zea.c = true;
                    }
                    c28287hhk.d(new TJc(false, false, 0.0f, 0.0f, 0.0f));
                    c28287hhk.c();
                    CompositeDisposable compositeDisposable = (CompositeDisposable) c43949rse.c;
                    if (compositeDisposable != null) {
                        compositeDisposable.b(a.b(new C7099Leg(21, interfaceC15370Ygk, c43949rse, frameLayout)));
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) c43949rse.c;
                        if (compositeDisposable2 != null) {
                            C10947Rgk c10947Rgk = c28287hhk.H;
                            if (!c10947Rgk.a.a()) {
                                SingleSubject j4 = ((HYc) c10947Rgk.c).j();
                                C48535us0 m = c10947Rgk.i.m();
                                j4.getClass();
                                AbstractC50324w26.A0(new SingleObserveOn(j4, m), C9680Pgk.a, compositeDisposable2);
                            }
                            SingleSubject l = ((HYc) c25288fkb.a).l();
                            l.getClass();
                            CompletablePeek i7 = new CompletableFromSingle(l).i(new C52187xFc(0, interfaceC15370Ygk, c43949rse));
                            Observables observables = Observables.a;
                            ObservableDoOnEach M = ((BehaviorSubject) c43949rse.f).M(new C36542n36(13, interfaceC15370Ygk, c43949rse));
                            ObservableDoOnEach M2 = ((BehaviorSubject) c43949rse.g).M(new C53721yFc(interfaceC15370Ygk, 0));
                            ObservableDoOnEach M3 = ((BehaviorSubject) c43949rse.h).M(new C53721yFc(interfaceC15370Ygk, 1));
                            observables.getClass();
                            return new CompletableAndThenCompletable(i7, new ObservableIgnoreElementsCompletable(Observables.d(M, M2, M3)));
                        }
                        K1c.f1("disposable");
                        throw null;
                    }
                    K1c.f1("disposable");
                    throw null;
                }
                throw new IllegalStateException("You have to call this method before the host is created.");
        }
    }

    public final SingleSource b(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 24:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C46593tbe c46593tbe = (C46593tbe) ((C51090wX7) abstractC52622xX7).a;
                    C37123nQf a = ((C28714hym) obj2).d.a();
                    a.f(EnumC54430yic.B0, (Boolean) obj);
                    return a.c().B(new C51090wX7(C38218o8m.a));
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
            default:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    long longValue = ((Number) ((C51090wX7) abstractC52622xX7).a).longValue();
                    C42548qxm c42548qxm = (C42548qxm) obj2;
                    C3632Fs0 c3632Fs0 = c42548qxm.c;
                    Set<String> set = (Set) obj;
                    if (!set.isEmpty()) {
                        C50240vym c50240vym = c42548qxm.b;
                        c50240vym.getClass();
                        C35884mcm c35884mcm = new C35884mcm();
                        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                        for (String str : set) {
                            arrayList.add(AbstractC10367Qin.f(str));
                        }
                        c35884mcm.b = (C36533n2m[]) arrayList.toArray(new C36533n2m[0]);
                        c35884mcm.c = longValue;
                        c35884mcm.a |= 1;
                        C44107rym c44107rym = c50240vym.a;
                        SingleCache singleCache = c44107rym.h;
                        C48706uyl c48706uyl = new C48706uyl(20, c35884mcm, c44107rym);
                        singleCache.getClass();
                        SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, c48706uyl);
                        NAk nAk = c44107rym.c;
                        C41383qCg c41383qCg = c44107rym.d;
                        return new SingleMap(new SingleSubscribeOn(Single.C(nAk.h(c41383qCg, "unmuteFriend").a(singleFlatMap)), c41383qCg.e()), new C56050zm(29, set));
                    }
                    return new SingleJust(new C51090wX7(Long.valueOf(longValue)));
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 15:
                return new SingleCreate(new T8j((S1m) c11426Saf.a, (Y77) obj2, (C48971v9a) c11426Saf.b, (C44107rym) obj, 19));
            case 16:
                return new SingleCreate(new T8j((T1m) c11426Saf.a, (FP9) obj2, (C48971v9a) c11426Saf.b, (C44107rym) obj, 20));
            case 17:
                return new SingleCreate(new T8j((T1m) c11426Saf.a, (C37483nfc) obj2, (C48971v9a) c11426Saf.b, (C44107rym) obj, 21));
            case 18:
                return new SingleCreate(new T8j((T1m) c11426Saf.a, (C38921obe) obj2, (C48971v9a) c11426Saf.b, (C44107rym) obj, 22));
            case 19:
                return new SingleCreate(new T8j((T1m) c11426Saf.a, (UDi) obj2, (C48971v9a) c11426Saf.b, (C44107rym) obj, 24));
            default:
                return new SingleCreate(new T8j((T1m) c11426Saf.a, (C35884mcm) obj2, (C48971v9a) c11426Saf.b, (C44107rym) obj, 26));
        }
    }
}
