package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanRecurringDurableJob;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataUploadDurableJob;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import com.snap.scan.core.c;
import com.snapchat.client.messaging.BundleMetadata;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRetryWhen;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: e17  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22639e17 implements Function, SingleOnSubscribe {
    public int a;
    public Object b;
    public Object c;
    public long d;

    public /* synthetic */ C22639e17(long j, TimeUnit timeUnit, InterfaceC40799pp8 interfaceC40799pp8, int i) {
        this.a = i;
        this.d = j;
        this.b = timeUnit;
        this.c = interfaceC40799pp8;
    }

    public CompletableSource a(TN0 tn0) {
        Double d;
        List list = C50277w08.a;
        int i = this.a;
        Object obj = this.c;
        long j = this.d;
        Object obj2 = this.b;
        switch (i) {
            case 15:
                String str = (String) obj2;
                BackupOperationType backupOperationType = BackupOperationType.ADD_SNAP;
                String valueOf = String.valueOf(j);
                Long l = (Long) obj;
                if (l != null) {
                    d = Double.valueOf(l.longValue());
                } else {
                    d = null;
                }
                return new C5497Iqg(tn0.addBackupOperation(new BackupOperationParams(str, backupOperationType, valueOf, list, null, d)));
            default:
                String str2 = (String) obj2;
                BackupOperationType backupOperationType2 = BackupOperationType.DELETE_ENTRY;
                String valueOf2 = String.valueOf(j);
                String str3 = (String) obj;
                if (str3 != null) {
                    list = Collections.singletonList(str3);
                }
                return new C5497Iqg(tn0.addBackupOperation(new BackupOperationParams(str2, backupOperationType2, valueOf2, list, MessageNano.toByteArray(new C40107pN0()), null)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource singleFlatMap;
        String valueOf;
        UUID uuid = null;
        switch (this.a) {
            case 0:
                return d((C5379Ilk) obj);
            case 1:
                return d((C5379Ilk) obj);
            case 2:
                return d((C5379Ilk) obj);
            case 3:
                return d((C5379Ilk) obj);
            case 4:
                return d((C5379Ilk) obj);
            case 5:
                KRd kRd = (KRd) obj;
                DH6 dh6 = (DH6) this.b;
                EnumC8408Nge enumC8408Nge = kRd.e;
                int i = kRd.d;
                boolean z = kRd.a;
                P8n p8n = new P8n(new C14845Xl3(new C54601yp8(DH6.d(dh6, enumC8408Nge, i, z), new C1428Cfe(dh6, enumC8408Nge, i, z)), new BH6(i, enumC8408Nge, dh6)), ((C41383qCg) this.c).e(), this.d);
                if (kRd.f) {
                    return new Q8n(p8n);
                }
                return p8n;
            case 6:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                C11275Ru6 c11275Ru6 = (C11275Ru6) this.b;
                return new ObservableMap(c11275Ru6.d(C11275Ru6.c(c11275Ru6, c16119Zlb), this.d, ((C27820hOa) this.c).b), new VVd(26, c11275Ru6, c16119Zlb));
            case 7:
            default:
                C53029xnk c53029xnk = (C53029xnk) obj;
                C56096znk c56096znk = (C56096znk) this.c;
                TimeUnit timeUnit = (TimeUnit) this.b;
                c56096znk.getClass();
                long j = c53029xnk.c;
                if (j == -1) {
                    j = c53029xnk.b;
                }
                if (j == -1) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    IllegalStateException illegalStateException = new IllegalStateException("Using default config because server config not found");
                    C31678juk c31678juk = C31678juk.f;
                    ((W88) c56096znk.b.get()).c(enumC27754hLi, illegalStateException, AbstractC44167s16.g(c31678juk, c31678juk, "StickerApiThrottler"));
                    j = this.d;
                }
                if (System.currentTimeMillis() - c53029xnk.a > TimeUnit.MILLISECONDS.convert(j, timeUnit)) {
                    return new SingleJust(new C54563ynk(true, j));
                }
                return new SingleJust(new C54563ynk(false, j));
            case 8:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                C29130iFc c29130iFc = (C29130iFc) this.b;
                FVg fVg = (FVg) this.c;
                long j2 = this.d;
                try {
                    c29130iFc.getClass();
                    C51858x28 c51858x28 = new C51858x28(C18524bKk.e(), C18524bKk.d());
                    TD2 td2 = new TD2();
                    td2.a = 0;
                    Bitmap b0 = AbstractC21129d26.b0(fVg);
                    td2.q = Integer.valueOf(b0.getWidth());
                    td2.p = Integer.valueOf(b0.getHeight());
                    td2.i = Long.valueOf(j2);
                    td2.c = Boolean.FALSE;
                    td2.b = 0;
                    c8284Nbd.c();
                    InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
                    if (interfaceC26675ged != null) {
                        interfaceC26675ged.M0(c51858x28);
                    }
                    c8284Nbd.L(td2);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C23242ePc c23242ePc = (C23242ePc) this.b;
                ((JB4) c23242ePc.f).e(EnumC7785Mgm.b);
                ((C27986hV8) c23242ePc.d).b(this.d, EnumC19950cGc.TAP_BANNER);
                ((HKg) ((InterfaceC7403Lr3) c23242ePc.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                return new CompletableFromSingle(((C12844Ugm) ((InterfaceC9682Pgm) c23242ePc.c)).d.a((CompositeDisposable) this.c, -1L, currentTimeMillis));
            case 10:
                ((PVg) this.b).a(this.d, EnumC42220qkj.a);
                C30630jE6 c30630jE6 = (C30630jE6) this.c;
                return new SingleMap(((C12737Ucd) c30630jE6.f()).e(c30630jE6.n, Collections.singletonList((C5126Ibd) obj)), C18360bE6.d);
            case 11:
                int intValue = ((Number) obj).intValue();
                long j3 = this.d;
                Object obj2 = this.c;
                Object obj3 = this.b;
                if (intValue > 0) {
                    Singles singles = Singles.a;
                    C12875Ui3 c12875Ui3 = (C12875Ui3) obj3;
                    C10668Qv8 c10668Qv8 = (C10668Qv8) obj2;
                    Single H = ((InterfaceC29877ik3) c12875Ui3.a.get()).H(EnumC27374h6d.G1, c10668Qv8);
                    Single H2 = ((InterfaceC29877ik3) c12875Ui3.a.get()).H(EnumC27374h6d.H1, c10668Qv8);
                    singles.getClass();
                    return new SingleMap(Singles.a(H, H2), new C39809pB2(j3, intValue, c12875Ui3));
                }
                Singles singles2 = Singles.a;
                C12875Ui3 c12875Ui32 = (C12875Ui3) obj3;
                C10668Qv8 c10668Qv82 = (C10668Qv8) obj2;
                Single H3 = ((InterfaceC29877ik3) c12875Ui32.a.get()).H(EnumC27374h6d.B1, c10668Qv82);
                Single H4 = ((InterfaceC29877ik3) c12875Ui32.a.get()).H(EnumC27374h6d.C1, c10668Qv82);
                Single o = ((InterfaceC29877ik3) c12875Ui32.a.get()).o(EnumC27374h6d.A1, c10668Qv82);
                singles2.getClass();
                return new SingleMap(Singles.b(H3, H4, o), new C19250boc(j3, c12875Ui32, 6));
            case 12:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return e();
            case 13:
                return c((C11426Saf) obj);
            case 14:
                return b((Throwable) obj);
            case 15:
                return a((TN0) obj);
            case 16:
                return a((TN0) obj);
            case 17:
                return b((Throwable) obj);
            case 18:
                return c((C11426Saf) obj);
            case 19:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return e();
            case 20:
                return c((C11426Saf) obj);
            case 21:
                List list = (List) obj;
                NB9 nb9 = (NB9) this.b;
                ((HKg) nb9.f).getClass();
                ((InterfaceC51860x2a) nb9.g.get()).l(T73.L0(EnumC54756yvd.r1, "STORY_TYPE", nb9.g().b.toString()), System.currentTimeMillis() - this.d);
                NB9 nb92 = (NB9) this.b;
                ((InterfaceC51860x2a) nb92.g.get()).f(T73.L0(EnumC54756yvd.u1, "STORY_TYPE", nb92.g().b.toString()), list.size());
                if (list.size() >= 3) {
                    List i3 = ID3.i3(list, new LB9(0));
                    long j4 = ((PZ5) ((NB9) this.b).g().f.invoke((PZ5) this.c)).a;
                    NB9 nb93 = (NB9) this.b;
                    C14869Xm2 f = NB9.f(nb93, VIn.g(nb93.i.a(), ((PZ5) this.c).a, ((NB9) this.b).g().b), new ArrayList(i3), new ArrayList(), 0L, false, ((PZ5) this.c).a, j4, Integer.MAX_VALUE, 0L);
                    NB9 nb94 = (NB9) this.b;
                    nb94.getClass();
                    String str = f.a;
                    List<AbstractC2248Dn2> list2 = f.y;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (AbstractC2248Dn2 abstractC2248Dn2 : list2) {
                        arrayList.add(String.valueOf(abstractC2248Dn2.f()));
                    }
                    long j5 = f.s;
                    long j6 = f.t;
                    C14237Wm2 c14237Wm2 = nb94.h;
                    singleFlatMap = new SingleDelayWithCompletable(new SingleJust(Collections.singletonList(f)), c14237Wm2.a().w("mem:cameraRollFeaturedStory_insertCameraRollFeaturedStory", new C12974Um2(c14237Wm2, str, "", arrayList, f.z, false, f.b.a, j5, j6, 0, 0L)).i(new C30738jIe(10, nb94, f)));
                } else {
                    singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) ((NB9) this.b).e.get()).u(EnumC1650Cod.C1), new C8546Nm2(5, (NB9) this.b, (PZ5) this.c));
                }
                return new SingleResumeNext(singleFlatMap, KB9.a);
            case 22:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return e();
            case 23:
                Message message = (Message) obj;
                BundleMetadata bundleMetadata = message.getMetadata().getBundleMetadata();
                if (bundleMetadata != null) {
                    uuid = bundleMetadata.getBundleId();
                }
                UUID uuid2 = uuid;
                if (uuid2 == null) {
                    return new SingleJust(Collections.singletonList(message));
                }
                S60 s60 = (S60) this.b;
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) s60.c.get())).c;
                R60 r60 = R60.c;
                singleCache.getClass();
                return new SingleFlatMap(new SingleMap(singleCache, r60), new C8543Nm(s60, (UUID) this.c, uuid2, message, this.d, 17));
            case 24:
                List list3 = (List) obj;
                if (!list3.isEmpty()) {
                    C19887cE c19887cE = ((C47021tsk) this.b).i;
                    EYa eYa = EYa.b;
                    c19887cE.getClass();
                    List<AbstractC40786pok> f2 = C19887cE.f(list3, eYa);
                    for (AbstractC40786pok abstractC40786pok : f2) {
                        abstractC40786pok.t = false;
                    }
                    list3 = Collections.singletonList(new C31653jtk(null, f2, false, null, null, 125));
                }
                return new C28562hsk(this.d, list3, (EnumC27030gsk) ((C11426Saf) this.c).b);
            case 25:
                AWk aWk = (AWk) this.b;
                String str2 = (String) this.c;
                return aWk.b(this.d, str2, (Map) obj);
            case 26:
                JP0 jp0 = (JP0) obj;
                boolean isOperational = jp0.isOperational();
                C8459Nif c8459Nif = C8459Nif.a;
                if (!isOperational) {
                    jp0.close();
                    return new SingleJust(c8459Nif);
                }
                C49242vK6 c49242vK6 = (C49242vK6) this.b;
                C9750Pjf c9750Pjf = (C9750Pjf) this.c;
                return new SingleTimeout(new SingleDoFinally(new SingleObserveOn(new SingleFlatMap(jp0.A0(c49242vK6.d.a(c9750Pjf)), new C3487Fm0(1, c9750Pjf)).q(new ObservableRetryWhen(new ObservableFlatMapSingle(new ObservableDoFinally(c49242vK6.a.N(new C15233Yb6(2, c49242vK6)), new C46174tK6(2, c49242vK6)), new C33317kx2(18, c49242vK6, jp0)), new C3487Fm0(2, c49242vK6)).S()), c49242vK6.f.e()), new C46174tK6(0, jp0)), this.d, TimeUnit.MILLISECONDS, c49242vK6.f.e(), new C47708uK6(c49242vK6)).s(c8459Nif);
            case 27:
                Map map = (Map) obj;
                ((HKg) ((c) this.b).a).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.d;
                ISd iSd = (ISd) ((KSd) this.c);
                try {
                    ((HI6) iSd).g.b().t();
                } catch (Exception e2) {
                    e2.toString();
                }
                String str3 = ((HI6) iSd).g.f;
                if (str3 != null) {
                    return new C8522Nl3(elapsedRealtime, str3, map);
                }
                K1c.f1("modelId");
                throw null;
            case 28:
                C3654Fsm c3654Fsm = (C3654Fsm) this.b;
                ((HKg) ((InterfaceC7403Lr3) c3654Fsm.d.get())).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - this.d;
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh == null) {
                    valueOf = "no_response";
                } else {
                    valueOf = String.valueOf(c7173Lhh.a.c);
                }
                UMd L0 = T73.L0(EnumC2388Dsm.b, "status", valueOf);
                L0.b("referrer", (String) this.c);
                c3654Fsm.a().l(L0, elapsedRealtime2);
                c3654Fsm.a().d(L0, 1L);
                if (c7173Lhh != null) {
                    return new MaybeJust(c7173Lhh);
                }
                return new MaybeError(new RuntimeException("No response when validating user session."));
        }
    }

    public ObservableSource b(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 14:
                TRl tRl = (TRl) obj2;
                C3632Fs0 c3632Fs0 = tRl.w;
                List list = (List) obj;
                WT9 wt9 = (WT9) list.get(0);
                ((HKg) ((InterfaceC7403Lr3) tRl.m.get())).getClass();
                C17736ap8 c17736ap8 = new C17736ap8(this.d, -1L, wt9, SystemClock.elapsedRealtime(), th);
                ArrayList V2 = ID3.V2(list, list.get(0));
                ArrayList arrayList = new ArrayList(ED3.L1(V2, 10));
                Iterator it = V2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new G8j((WT9) it.next(), true));
                }
                return new ObservableFromIterable(ID3.Y2(arrayList, Collections.singletonList(c17736ap8)));
            default:
                DQl dQl = (DQl) obj2;
                Object obj3 = dQl.u;
                List list2 = (List) obj;
                WT9 wt92 = (WT9) list2.get(0);
                ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) dQl.l).get())).getClass();
                C17736ap8 c17736ap82 = new C17736ap8(this.d, -1L, wt92, SystemClock.elapsedRealtime(), th);
                ArrayList V22 = ID3.V2(list2, list2.get(0));
                ArrayList arrayList2 = new ArrayList(ED3.L1(V22, 10));
                Iterator it2 = V22.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new G8j((WT9) it2.next(), true));
                }
                return new ObservableFromIterable(ID3.Y2(arrayList2, Collections.singletonList(c17736ap82)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SingleSource c(C11426Saf c11426Saf) {
        Observable observableFlatMapSingle;
        SingleSource singleMap;
        List list;
        List list2;
        int i = this.a;
        boolean z = true;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 13:
                C51131wZ0 c51131wZ0 = (C51131wZ0) c11426Saf.a;
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) c11426Saf.b;
                if (!(!c51131wZ0.b.isEmpty())) {
                    TRl tRl = (TRl) obj2;
                    if (!TRl.n(tRl, c51131wZ0)) {
                        C5126Ibd c5126Ibd = null;
                        if (interfaceC6440Kdd != null && (list2 = ((C7072Ldd) interfaceC6440Kdd).c) != null) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (TRl.q((C5126Ibd) next)) {
                                        c5126Ibd = next;
                                    }
                                }
                            }
                            c5126Ibd = c5126Ibd;
                        }
                        tRl.y.set(c5126Ibd);
                        singleMap = new SingleJust(c51131wZ0);
                        return new SingleFlatMap(singleMap, new RRl(c51131wZ0, (TRl) obj2, interfaceC6440Kdd, this.d, (String) obj));
                    }
                }
                TRl tRl2 = (TRl) obj2;
                C3632Fs0 c3632Fs0 = tRl2.w;
                ArrayList arrayList = c51131wZ0.b;
                boolean z2 = false;
                z = (arrayList.size() <= 1 || !OFn.i(((WT9) ID3.D2(arrayList)).c)) ? false : false;
                if (interfaceC6440Kdd != null && (list = ((C7072Ldd) interfaceC6440Kdd).c) != null) {
                    z2 = AbstractC32804kcd.c(list);
                }
                if (interfaceC6440Kdd != null && (z || z2)) {
                    C37795ns0 a = tRl2.v.a("singlePassTranscode");
                    ((HKg) ((InterfaceC7403Lr3) tRl2.m.get())).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    observableFlatMapSingle = new ObservableOnErrorNext(new SingleFlatMapObservable(((C1193Bvk) tRl2.g.get()).a(), new C8543Nm(tRl2, arrayList, a, interfaceC6440Kdd, elapsedRealtime, 11)), new C22639e17(tRl2, arrayList, elapsedRealtime, 14));
                } else {
                    observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new C33704lCd(6, c51131wZ0, tRl2, interfaceC6440Kdd));
                }
                singleMap = new SingleMap(observableFlatMapSingle.M(new C26065gFc(16, tRl2, c51131wZ0)).I0(16), new C8942Ocd(27, c51131wZ0));
                return new SingleFlatMap(singleMap, new RRl(c51131wZ0, (TRl) obj2, interfaceC6440Kdd, this.d, (String) obj));
            case 18:
                C17647alj c17647alj = (C17647alj) c11426Saf.a;
                C2165Djj c2165Djj = c17647alj.a;
                C3813Fzd c3813Fzd = (C3813Fzd) obj2;
                C3813Fzd D = C3813Fzd.D(c3813Fzd, null, null, null, null, 0L, 0.0d, false, null, null, 0L, null, null, null, false, null, null, null, false, c2165Djj, -1, 196607);
                Set set = ((L2l) c11426Saf.b).a;
                L2l l2l = c17647alj.b;
                L2l l2l2 = new L2l(ED3.X1(set, l2l.a), l2l.b);
                C9779Pkj c9779Pkj = (C9779Pkj) obj;
                ((HKg) c9779Pkj.d).getClass();
                T2l t2l = new T2l(this.d, SystemClock.elapsedRealtime(), D, l2l2);
                C31727jwj c31727jwj = (C31727jwj) c9779Pkj.c.get();
                return c31727jwj.c().w("SnapRepository:updateSnapDoc", new C54950z37(28, c31727jwj, c2165Djj, c3813Fzd.b)).B(t2l);
            default:
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) obj2;
                C54015yRa k = cameraRollMetadataScanRecurringDurableJob.a.k();
                C53803yIj c53803yIj = (C53803yIj) obj;
                Object obj3 = c53803yIj.j;
                UMd L0 = T73.L0(EnumC11735Sn2.g, "itemCount", String.valueOf(c53803yIj.l()));
                L0.b("pageCount", String.valueOf((int) Math.ceil((((Integer) c11426Saf.a).intValue() * 1.0d) / c53803yIj.l())));
                ((HKg) ((InterfaceC7403Lr3) c53803yIj.i)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j = this.d;
                ((InterfaceC51860x2a) c53803yIj.e.get()).l(L0, currentTimeMillis - j);
                if (k != null) {
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((InterfaceC47832uP7) c53803yIj.h).m(new CameraRollMetadataUploadDurableJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.a, null, null, cameraRollMetadataScanRecurringDurableJob.a.l(), null, false, true, null, null, null, new C54015yRa(k.b() / 2, k.c()), false, 11993, null), new C5306Iim(j))));
                }
                return new SingleJust(Boolean.TRUE);
        }
    }

    public ObservableMap d(C5379Ilk c5379Ilk) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C19720c77 e = ((C1931Da6) obj).d.e();
                long j = this.d;
                return new ObservableMap(Observable.Y(j, j, (TimeUnit) obj2, e), new C16477a07(c5379Ilk, 8));
            case 1:
                C19720c77 e2 = ((C19570c17) obj).d.e();
                long j2 = this.d;
                return new ObservableMap(Observable.Y(j2, j2, (TimeUnit) obj2, e2), new C16477a07(c5379Ilk, 9));
            case 2:
                C19720c77 e3 = ((C1931Da6) obj).d.e();
                long j3 = this.d;
                return new ObservableMap(Observable.Y(j3, j3, (TimeUnit) obj2, e3), new C16477a07(c5379Ilk, 10));
            case 3:
                C19720c77 e4 = ((C1931Da6) obj).d.e();
                long j4 = this.d;
                return new ObservableMap(Observable.Y(j4, j4, (TimeUnit) obj2, e4), new C16477a07(c5379Ilk, 11));
            default:
                C19720c77 e5 = ((C1931Da6) obj).d.e();
                long j5 = this.d;
                return new ObservableMap(Observable.Y(j5, j5, (TimeUnit) obj2, e5), new C16477a07(c5379Ilk, 12));
        }
    }

    public CompletableSource e() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                return ((KN0) ((TRl) obj2).f.get()).q((C37795ns0) obj, this.d, 0.05d);
            case 19:
                C9185Om8 c9185Om8 = (C9185Om8) obj2;
                String b = c9185Om8.g.b((String) obj);
                C19399bub c19399bub = ((C19826cBd) c9185Om8.i).k;
                c19399bub.getClass();
                List<C55572zS9> h = c9185Om8.h.h(new C31466jm8(c19399bub, this.d, new C21484dGb(10, C21985db0.f), 4));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C55572zS9 c55572zS9 : h) {
                    arrayList.add(c55572zS9.b);
                }
                return ((C11453Sbi) c9185Om8.f.get()).b(C9185Om8.a(c9185Om8, arrayList, b));
            default:
                C7901Mle c7901Mle = ((O60) obj2).a;
                UUID w0 = AbstractC39604p2m.w0((String) obj);
                c7901Mle.getClass();
                return COl.a(new CompletableCreate(new C39170ole(c7901Mle, w0, this.d, 0)), "NativeSessionWrapper:displayedMessages");
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        long j = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                UUID uuid = (UUID) obj;
                C7901Mle.a((C7901Mle) obj2, "fetchMessage").fetchMessage(uuid, j, new C49908vle(singleEmitter, uuid, j, 0));
                return;
            case 1:
                UUID uuid2 = (UUID) obj;
                C7901Mle.a((C7901Mle) obj2, "fetchMessageByServerId").fetchMessageByServerId(new ServerMessageIdentifier(uuid2, j), new C49908vle(singleEmitter, uuid2, j, 1));
                return;
            case 2:
                UUID uuid3 = (UUID) obj;
                C7901Mle.a((C7901Mle) obj2, "fetchMessage").fetchMessageForQuotedView(uuid3, j, new C0314Ale(singleEmitter, uuid3, j));
                return;
            case 3:
                UUID uuid4 = (UUID) obj;
                C7901Mle.a((C7901Mle) obj2, "fetchServerMessageIdentifier").fetchServerMessageIdentifier(uuid4, j, new C1577Cle(singleEmitter, uuid4, j));
                return;
            default:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(XS9.class, create);
                QY3 qy3 = (QY3) ((PY3) obj2);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "communities/src/data/CommunitiesDataFunctions", create.getNativeHandle());
                create.checkError();
                create.destroy();
                ((XS9) ((RV3) f34.unmarshallObject(XS9.class, create, pushModuleToMarshaller))).a((List) obj, j, new C30924jQ3(singleEmitter, 1));
                return;
        }
    }

    public C22639e17(C56096znk c56096znk, long j, TimeUnit timeUnit) {
        this.a = 29;
        this.c = c56096znk;
        this.d = j;
        this.b = timeUnit;
    }

    public /* synthetic */ C22639e17(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.d = j;
        this.c = obj2;
    }

    public /* synthetic */ C22639e17(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = j;
    }
}
