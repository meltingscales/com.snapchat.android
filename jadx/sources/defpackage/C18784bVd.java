package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import app.aifactory.sdk.api.model.DownloadingStateError;
import app.aifactory.sdk.api.model.OperationStatus;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.AsyncSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: bVd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18784bVd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C18784bVd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CUg cUg;
        ScenarioSettings scenarioSettings;
        Boolean valueOf;
        long j;
        switch (this.a) {
            case 0:
                C23387eVd c23387eVd = (C23387eVd) this.b;
                Throwable th = (Throwable) obj;
                if (AbstractC31855k1l.l(c23387eVd, 4)) {
                    Objects.toString(c23387eVd.f);
                }
                if (IR4.j(th)) {
                    th = new IOException("No internet while downloading ai resources", th);
                }
                ReentrantLock reentrantLock = c23387eVd.i;
                reentrantLock.lock();
                try {
                    c23387eVd.g.onNext(new DownloadingStateError(th));
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 1:
                C54551yn8 c54551yn8 = (C54551yn8) this.b;
                Disposable disposable = (Disposable) obj;
                if (AbstractC31855k1l.l(c54551yn8, 2)) {
                    Objects.toString(c54551yn8.g);
                    return;
                }
                return;
            case 2:
                QE qe = (QE) this.b;
                Disposable disposable2 = (Disposable) obj;
                if (AbstractC31855k1l.l(qe, 2)) {
                    Objects.toString(qe.d);
                    return;
                }
                return;
            case 3:
                L3h l3h = (L3h) this.b;
                Disposable disposable3 = (Disposable) obj;
                if (AbstractC31855k1l.l(l3h, 2)) {
                    Objects.toString(l3h.h);
                    return;
                }
                return;
            case 4:
                ((C17216aU4) ((C37603nk8) this.b).b).c((List) obj);
                return;
            case 5:
                InterfaceC46541tZa interfaceC46541tZa = (InterfaceC46541tZa) this.b;
                IUg iUg = (IUg) obj;
                if (iUg instanceof CUg) {
                    cUg = (CUg) iUg;
                } else {
                    cUg = null;
                }
                if (cUg == null || (scenarioSettings = cUg.c) == null) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(scenarioSettings.isFromCache());
                }
                B1d.i(interfaceC46541tZa, "IS_SCENARIO_FROM_CACHE", valueOf, null, 12);
                return;
            case 6:
                C4475Hai c4475Hai = (C4475Hai) this.b;
                Throwable th2 = (Throwable) obj;
                if (AbstractC31855k1l.l(c4475Hai, 4)) {
                    Objects.toString(c4475Hai.d);
                    return;
                }
                return;
            case 7:
                C13549Vjl c13549Vjl = (C13549Vjl) this.b;
                List<C11426Saf> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf : list) {
                    arrayList.add((C28363hkl) c11426Saf.b);
                }
                c13549Vjl.c.getClass();
                return;
            case 8:
                ((MM) this.b).b.a.onNext((AbstractC42052qe) obj);
                return;
            case 9:
                C39151okk c39151okk = (C39151okk) this.b;
                C28363hkl c28363hkl = (C28363hkl) obj;
                c39151okk.b = OperationStatus.SUCCESS;
                c39151okk.f = Boolean.TRUE;
                return;
            case 10:
                ((TreeSet) ((C27320h49) this.b).c).add((C50469w81) obj);
                return;
            case 11:
                C23366eUg c23366eUg = (C23366eUg) this.b;
                IUg iUg2 = (IUg) obj;
                if (iUg2 instanceof GUg) {
                    ((DM) c23366eUg.a).a.set(System.currentTimeMillis());
                    return;
                } else if (iUg2 instanceof DUg) {
                    ((AtomicLong) c23366eUg.d).set(System.currentTimeMillis());
                    return;
                } else if (iUg2 instanceof CUg) {
                    CUg cUg2 = (CUg) iUg2;
                    String str = cUg2.a;
                    ScenarioSettings scenarioSettings2 = cUg2.c;
                    int framesCount = scenarioSettings2.getFramesCount();
                    int fps = scenarioSettings2.getFps();
                    if (fps != 0) {
                        j = (framesCount * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) / fps;
                    } else {
                        j = 0;
                    }
                    AbstractC8126Mum.q((InterfaceC46541tZa) c23366eUg.c, "Scenario duration", Long.valueOf(j), str, null, false, 24);
                    AbstractC8126Mum.q((InterfaceC46541tZa) c23366eUg.c, "scenarioFrames", Integer.valueOf(framesCount), str, null, false, 24);
                    long currentTimeMillis = System.currentTimeMillis();
                    long j2 = currentTimeMillis - ((DM) c23366eUg.a).b.get();
                    AbstractC8126Mum.q((InterfaceC46541tZa) c23366eUg.c, "videoProcessingBeforeStartTime", Long.valueOf(j2), str, null, false, 24);
                    AbstractC8126Mum.q((InterfaceC46541tZa) c23366eUg.c, "User waiting time", Long.valueOf(currentTimeMillis - ((AtomicLong) c23366eUg.d).get()), str, null, false, 24);
                    long j3 = ((DM) c23366eUg.a).b.get() - ((AtomicLong) c23366eUg.d).get();
                    AbstractC8126Mum.q((InterfaceC46541tZa) c23366eUg.c, "Prepare", Long.valueOf(j3), str, null, false, 24);
                    MM mm = (MM) c23366eUg.b;
                    EnumC11708Sm enumC11708Sm = EnumC11708Sm.a;
                    Float valueOf2 = Float.valueOf((float) (j3 + j2));
                    Float valueOf3 = Float.valueOf((float) j3);
                    Float valueOf4 = Float.valueOf((float) j2);
                    mm.getClass();
                    mm.a(new IM(mm, str, valueOf2, valueOf3, valueOf4, enumC11708Sm, 0));
                    return;
                } else {
                    return;
                }
            case 12:
                ((CompletableSubject) this.b).onError((Throwable) obj);
                return;
            case 13:
                ((CompletableEmitter) this.b).onError((Throwable) obj);
                return;
            case 14:
                C38218o8m c38218o8m = (C38218o8m) obj;
                String str2 = ((C25530fu3) this.b).f;
                throw new IllegalStateException(("Codec pool not use more than 5 minutes, but not released yet. " + ((Object) str2)).toString());
            case 15:
                File[] fileArr = (File[]) this.b;
                RWl rWl = (RWl) obj;
                rWl.c.getClass();
                System.currentTimeMillis();
                long currentTimeMillis2 = System.currentTimeMillis();
                ArrayList arrayList2 = new ArrayList();
                int length = fileArr.length;
                int i = 0;
                while (i < length) {
                    File file = fileArr[i];
                    i++;
                    if (currentTimeMillis2 - Vvn.d(file) > rWl.b) {
                        if (AbstractC31855k1l.l(rWl, 2)) {
                            Objects.toString(rWl.d);
                            ((File) AbstractC21223d60.v(fileArr)).getPath();
                        }
                        AbstractC35409mJ8.U0(file);
                    } else {
                        arrayList2.add(file);
                    }
                }
                List i3 = ID3.i3(arrayList2, new C1249By4(6));
                for (File file2 : i3.subList(0, Math.max(0, i3.size() - rWl.a))) {
                    AbstractC35409mJ8.U0(file2);
                }
                if (AbstractC31855k1l.l(rWl, 2)) {
                    Objects.toString(rWl.d);
                    System.currentTimeMillis();
                    return;
                }
                return;
            case 16:
                C34150lUg c34150lUg = (C34150lUg) this.b;
                File file3 = (File) obj;
                File file4 = new File(file3, "temp");
                if (!file3.exists()) {
                    file3.mkdirs();
                }
                if (file4.exists()) {
                    AbstractC35409mJ8.U0(file4);
                }
                file4.mkdirs();
                c34150lUg.f.onSuccess(file3);
                c34150lUg.e.onSuccess(file4);
                return;
            case 17:
                ((EF) this.b).h.onSuccess((InterfaceC48506uql) obj);
                return;
            case 18:
                AsyncSubject asyncSubject = (AsyncSubject) this.b;
                asyncSubject.onNext(new C26802gjh((C28363hkl) obj));
                asyncSubject.onComplete();
                return;
            case 19:
                ((BVg) this.b).a = (List) obj;
                return;
            case 20:
                ((C37211nU7) this.b).f.add((View) obj);
                return;
            case 21:
                Boolean bool = (Boolean) obj;
                OUg oUg = ((ReenactmentHolder) this.b).W0;
                if (oUg != null) {
                    oUg.D0 = bool.booleanValue();
                    return;
                }
                return;
            case 22:
                Bitmap bitmap = (Bitmap) obj;
                ((ArrayList) this.b).add(Long.valueOf(System.nanoTime()));
                return;
            case 23:
                C46427tUg c46427tUg = (C46427tUg) this.b;
                Throwable th3 = (Throwable) obj;
                if (AbstractC31855k1l.l(c46427tUg, 5)) {
                    Objects.toString(c46427tUg.getTag());
                    return;
                }
                return;
            case 24:
                C45710t1g c45710t1g = (C45710t1g) this.b;
                if (((EnumC31528jok) obj) == EnumC31528jok.a) {
                    c45710t1g.a(null);
                    return;
                }
                return;
            case 25:
                ((LNg) this.b).d.onNext((List) obj);
                return;
            case 26:
                C41176q49 c41176q49 = (C41176q49) this.b;
                Bitmap bitmap2 = (Bitmap) obj;
                LFf lFf = (LFf) c41176q49.N0.get();
                if (lFf != null) {
                    lFf.b(c41176q49.z0, bitmap2);
                }
                c41176q49.D0.set(true);
                C29380iPe c29380iPe = (C29380iPe) c41176q49.L0.get();
                if (c29380iPe.b.getAndSet(EnumC19624c3b.b) == EnumC19624c3b.a) {
                    c29380iPe.a.invoke();
                    return;
                }
                return;
            case 27:
                ((BE) ((X9n) this.b).c).a(0, ((C41151q39) obj).b);
                return;
            case 28:
                C17792are c17792are = (C17792are) this.b;
                InterfaceC5519Ire interfaceC5519Ire = (InterfaceC5519Ire) obj;
                synchronized (c17792are) {
                    c17792are.t();
                    AbstractC42870rAj.i("network_reachability", AbstractC0164Afc.W(interfaceC5519Ire.d()));
                    c17792are.Z = interfaceC5519Ire.isConnectedWifi() ? 1 : 0;
                }
                return;
            default:
                N9l n9l = (N9l) this.b;
                n9l.d.getClass();
                W88 w88 = (W88) n9l.c.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C15838Za2 c15838Za2 = C15838Za2.f;
                c15838Za2.getClass();
                w88.c(enumC27754hLi, (Throwable) obj, new C37795ns0(c15838Za2, TI8.v(Collections.singletonList("SwitchableAudioSource"), "SwitchableAudioSource"), O08.a));
                return;
        }
    }
}
