package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Size;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.ConfigResponse;
import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.TargetInfo;
import app.aifactory.sdk.api.model.VideoBloopAnalytics;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: mk8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC36068mk8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC36068mk8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        BufferedReader bufferedReader;
        String imageId;
        File e;
        boolean z;
        ReenactmentKey copy;
        File file;
        C29584iY2 c29584iY2;
        C38810oX c38810oX;
        int i = this.a;
        int i2 = 0;
        File file2 = null;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return Svn.f((List) obj, ((C37603nk8) obj2).a, true);
            case 1:
                C28363hkl c28363hkl = (C28363hkl) obj2;
                C55718zYb c55718zYb = ((C37615nkk) obj).b;
                c55718zYb.getClass();
                return (C52650xYb) c28363hkl.a(new C54184yYb(0, c28363hkl), new E9g(1, c55718zYb));
            case 2:
                C48469up9 c48469up9 = (C48469up9) obj;
                C50469w81 c50469w81 = (C50469w81) obj2;
                long currentTimeMillis = System.currentTimeMillis();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    c50469w81.b.compress(Bitmap.CompressFormat.JPEG, 95, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    AbstractC21129d26.z(byteArrayOutputStream, null);
                    c48469up9.N0.addAndGet(System.currentTimeMillis() - currentTimeMillis);
                    C2936Ep9 c2936Ep9 = c48469up9.X;
                    AtomicReference atomicReference = c2936Ep9.d;
                    Bitmap bitmap = c50469w81.b;
                    Size size = new Size(bitmap.getWidth(), bitmap.getHeight());
                    while (!atomicReference.compareAndSet(null, size) && atomicReference.get() == null) {
                    }
                    Size size2 = (Size) atomicReference.get();
                    if (size2 != null && bitmap.getWidth() == size2.getWidth() && bitmap.getHeight() == size2.getHeight() && !c2936Ep9.c.a(bitmap) && AbstractC31855k1l.l(c2936Ep9, 2)) {
                        Objects.toString(c2936Ep9.b);
                    }
                    return new C25787g49(c50469w81.a, ReenactmentCacheType.ImageJpg.INSTANCE, byteArray);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            case 3:
                File file3 = (File) obj2;
                ConcurrentHashMap concurrentHashMap = ((C13053Up9) obj).i;
                for (C14316Wp9 c14316Wp9 : concurrentHashMap.values()) {
                    C7362Lp9 c7362Lp9 = c14316Wp9.b;
                    c7362Lp9.getClass();
                    c7362Lp9.e = new SingleSubject();
                    c7362Lp9.f.set(null);
                    AbstractC35409mJ8.U0(c14316Wp9.a);
                }
                concurrentHashMap.clear();
                return Boolean.valueOf(AbstractC35409mJ8.U0(file3));
            case 4:
                File a = ((C14316Wp9) obj).a((ReenactmentKey) obj2);
                String[] list = a.list();
                if (list != null && list.length != 0) {
                    try {
                        List<String> N = AbstractC21223d60.N(new C1249By4(8), list);
                        ArrayList arrayList = new ArrayList(ED3.L1(N, 10));
                        for (String str : N) {
                            arrayList.add(new File(a, str));
                        }
                        return arrayList;
                    } catch (Exception unused) {
                        a.delete();
                        throw new IllegalStateException(C13684Vp9.f.toString());
                    }
                }
                a.delete();
                throw new IllegalStateException(C13684Vp9.e.toString());
            case 5:
                return ((C7362Lp9) obj).b.b((ReenactmentKey) obj2);
            case 6:
                List<String> list2 = (List) obj;
                C45737t2i c45737t2i = ((C17216aU4) obj2).a;
                c45737t2i.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT * FROM Scenario WHERE strId IN (");
                int size3 = list2.size();
                AbstractC44627sJg.g(size3, sb);
                sb.append(")");
                C8586Nnh a2 = C8586Nnh.a(size3, sb.toString());
                int i3 = 1;
                for (String str2 : list2) {
                    if (str2 == null) {
                        a2.bindNull(i3);
                    } else {
                        a2.bindString(i3, str2);
                    }
                    i3++;
                }
                CallableC41135q2i callableC41135q2i = new CallableC41135q2i(c45737t2i, a2, 1);
                Object obj3 = AbstractC50111vth.a;
                Iterable iterable = (Iterable) new SingleCreate(new C33290kw0(0, callableC41135q2i)).f();
                int A0 = AbstractC55790zbb.A0(ED3.L1(iterable, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj4 : iterable) {
                    linkedHashMap.put(((Scenario) obj4).getStrId(), obj4);
                }
                List<String> list3 = list2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (String str3 : list3) {
                    arrayList2.add((Scenario) linkedHashMap.get(str3));
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Scenario scenario = (Scenario) it.next();
                    if (scenario != null) {
                        arrayList3.add(scenario);
                    }
                }
                return arrayList3;
            case 7:
                C27304h3i c27304h3i = (C27304h3i) obj2;
                List d2 = DYk.d2((String) obj, new String[]{"&!^"}, 0, 6);
                String str4 = (String) ID3.G2(d2, 0);
                if (str4 == null) {
                    return null;
                }
                c27304h3i.getClass();
                if (!K1c.m(str4, BYk.C1(BYk.C1("169.0", "a", "", false), "d", "", false))) {
                    return null;
                }
                return (String) ID3.G2(d2, 1);
            case 8:
                File file4 = new File((File) obj, (String) obj2);
                if (!file4.exists()) {
                    return null;
                }
                return AbstractC50324w26.R(file4);
            case 9:
                String str5 = (String) obj2;
                File a3 = ((C23762ekl) obj).f().a(str5);
                FSTargetSegmentationResult fromBinaryData = FSTargetSegmentationResult.fromBinaryData(AbstractC50324w26.R(new File(a3, "segmentation")));
                ObjectInputStream objectInputStream = new ObjectInputStream(new FileInputStream(new File(a3, "metrics")));
                try {
                    Object readObject = objectInputStream.readObject();
                    if (readObject != null) {
                        C14181Wjl c14181Wjl = (C14181Wjl) readObject;
                        AbstractC21129d26.z(objectInputStream, null);
                        return new C28363hkl(str5, fromBinaryData, c14181Wjl, false, 24);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.repositories.target.TargetInstanceMetrics");
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC21129d26.z(objectInputStream, th3);
                        throw th4;
                    }
                }
            case 10:
                return new C11426Saf((String) obj, ((C39600p2i) obj2).c.b.b());
            case 11:
                C39600p2i c39600p2i = (C39600p2i) obj2;
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream((File) obj), AbstractC52569xV2.a);
                if (inputStreamReader instanceof BufferedReader) {
                    bufferedReader = (BufferedReader) inputStreamReader;
                } else {
                    bufferedReader = new BufferedReader(inputStreamReader, 8192);
                }
                try {
                    C40429paa c40429paa = c39600p2i.e;
                    c40429paa.getClass();
                    C12054Tab c12054Tab = new C12054Tab(bufferedReader);
                    c12054Tab.b = c40429paa.j;
                    Object c = c40429paa.c(c12054Tab, ConfigResponse.class);
                    C40429paa.a(c12054Tab, c);
                    ConfigResponse configResponse = (ConfigResponse) AbstractC39604p2m.I0(ConfigResponse.class).cast(c);
                    AbstractC21129d26.z(bufferedReader, null);
                    return configResponse;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC21129d26.z(bufferedReader, th5);
                        throw th6;
                    }
                }
            case 12:
                List list4 = (List) obj;
                P2n p2n = (P2n) obj2;
                ArrayList arrayList4 = new ArrayList();
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                int size4 = list4.size();
                while (i2 < size4) {
                    ((Bitmap) list4.get(i2)).compress(Bitmap.CompressFormat.WEBP, p2n.b, byteArrayOutputStream2);
                    arrayList4.add(new ByteArrayInputStream(byteArrayOutputStream2.toByteArray()));
                    byteArrayOutputStream2.close();
                    byteArrayOutputStream2.reset();
                    i2++;
                }
                return arrayList4;
            case 13:
                List f = ((PFg) obj).c.f((ReenactmentKey) obj2);
                if (f == null) {
                    return null;
                }
                return (File) ID3.F2(f);
            case 14:
                String str6 = (String) obj;
                PairTargets pairTargets = (PairTargets) obj2;
                if (K1c.m(str6, pairTargets.getFirstTarget().getImageId())) {
                    return pairTargets.getFirstTarget();
                }
                Target secondTarget = pairTargets.getSecondTarget();
                if (secondTarget == null) {
                    imageId = null;
                } else {
                    imageId = secondTarget.getImageId();
                }
                if (!K1c.m(str6, imageId)) {
                    return null;
                }
                return pairTargets.getSecondTarget();
            case 15:
                VideoCreatingState.VideoCreatedState videoCreatedState = (VideoCreatingState.VideoCreatedState) ((VideoCreatingState) obj2);
                e = ((C34150lUg) ((C41514qHm) obj).c).e(ReenactmentCacheType.VideoMp4.INSTANCE);
                AbstractC35409mJ8.T0(videoCreatedState.getVideoFile(), e, false, 6);
                return new VideoCreatingState.VideoCreatedState(e, videoCreatedState.getVideoBloopAnalytics(), videoCreatedState.getReenactmentProcessorAnalytics());
            case 16:
                return new VideoCreatingState.VideoCreatedState((File) obj2, new VideoBloopAnalytics(true), new ReenactmentProcessorAnalytics(new AtomicBoolean(true), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 15, null));
            case 17:
                List f2 = ((E03) obj).f.f((ReenactmentKey) obj2);
                if (f2 == null) {
                    return null;
                }
                return (File) ID3.F2(f2);
            case 18:
                List f3 = ((C51633wt7) obj).b.f((ReenactmentKey) obj2);
                if (f3 != null) {
                    file2 = (File) ID3.D2(f3);
                }
                if (file2 != null) {
                    return file2;
                }
                throw new IllegalStateException("discover tile is not found".toString());
            case 19:
                TargetInfo targetInfo = (TargetInfo) obj2;
                C49792vgm c49792vgm = (C49792vgm) ((C18074b2k) obj).d.getValue();
                c49792vgm.getClass();
                return C49792vgm.a(c49792vgm, targetInfo.getUri(), true, targetInfo.getGender(), targetInfo.isProcessed(), null, false, 48);
            case 20:
                N1g n1g = (N1g) obj;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj2;
                File file5 = new File(n1g.d(reenactmentKey), TI8.m("0.", reenactmentKey.getCacheType().getExt()));
                if (!file5.exists()) {
                    return null;
                }
                return BitmapFactory.decodeFile(file5.getAbsolutePath(), n1g.g);
            case 21:
                T1g t1g = (T1g) obj2;
                DM dm = new DM();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    BehaviorSubject behaviorSubject = (BehaviorSubject) t1g.h.get((ReenactmentKey) obj5);
                    if (behaviorSubject != null && behaviorSubject.W0()) {
                        z = behaviorSubject.a() instanceof X1g;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        arrayList5.add(obj5);
                    }
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    ReenactmentKey reenactmentKey2 = (ReenactmentKey) it2.next();
                    C39598p2g a4 = t1g.a.a(reenactmentKey2);
                    BehaviorSubject b = t1g.b(t1g.h, reenactmentKey2);
                    DM dm2 = new DM();
                    String scenarioId = reenactmentKey2.getScenarioId();
                    InterfaceC46541tZa metricCollector = reenactmentKey2.getMetricCollector();
                    if (metricCollector == null) {
                        metricCollector = t1g.e;
                    }
                    a4.A0.M(new C32258kI(dm, dm2, t1g.b, scenarioId, metricCollector)).k0(t1g.c.c).subscribe(new C36274mse(b));
                    arrayList6.add(a4);
                }
                return arrayList6;
            case 22:
                C39598p2g c39598p2g = (C39598p2g) obj;
                Boolean bool = (Boolean) obj2;
                boolean l = AbstractC31855k1l.l(c39598p2g, 2);
                C3943Gel c3943Gel = c39598p2g.z0;
                if (l) {
                    Objects.toString(c3943Gel);
                }
                if (!bool.booleanValue()) {
                    return CacheType.CACHE_MISS;
                }
                L1g l1g = c39598p2g.i;
                ReenactmentKey reenactmentKey3 = c39598p2g.g;
                ScenarioSettings i4 = l1g.i(reenactmentKey3);
                List f4 = l1g.f(reenactmentKey3);
                if (f4 != null) {
                    if (l1g.h(reenactmentKey3) == null && (file = (File) ID3.F2(f4)) != null) {
                        byte[] R = AbstractC50324w26.R(file);
                        reenactmentKey3.getCacheType();
                        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(R, 0, R.length);
                        if (decodeByteArray != null) {
                            l1g.c(reenactmentKey3, decodeByteArray);
                        } else if (AbstractC31855k1l.l(c39598p2g, 4)) {
                            Objects.toString(c3943Gel);
                        }
                    }
                    CacheType cacheType = CacheType.REENACTMENT_CACHE;
                    c39598p2g.A0.onNext(new X1g(f4, null, i4, cacheType, 5));
                    if (AbstractC31855k1l.l(c39598p2g, 2)) {
                        Objects.toString(c3943Gel);
                    }
                    return cacheType;
                }
                if (TargetsKt.isCustomized(reenactmentKey3)) {
                    copy = reenactmentKey3.copy((r33 & 1) != 0 ? reenactmentKey3.scenarioId : null, (r33 & 2) != 0 ? reenactmentKey3.scenarioType : null, (r33 & 4) != 0 ? reenactmentKey3.targets : null, (r33 & 8) != 0 ? reenactmentKey3.resourceId : null, (r33 & 16) != 0 ? reenactmentKey3.reenactmentType : null, (r33 & 32) != 0 ? reenactmentKey3.downloadType : null, (r33 & 64) != 0 ? reenactmentKey3.searchScenario : W53.a(reenactmentKey3.getScenarioId()), (r33 & 128) != 0 ? reenactmentKey3.searchQuery : null, (r33 & 256) != 0 ? reenactmentKey3.isCustomizedByUser : false, (r33 & 512) != 0 ? reenactmentKey3.drawWatermark : false, (r33 & Imgproc.INTER_TAB_SIZE2) != 0 ? reenactmentKey3.argbSupport : false, (r33 & 2048) != 0 ? reenactmentKey3.loadingDelay : 0L, (r33 & 4096) != 0 ? reenactmentKey3.encodingFormat : null, (r33 & 8192) != 0 ? reenactmentKey3.cacheType : null, (r33 & 16384) != 0 ? reenactmentKey3.targetLensFilters : null);
                    List f5 = l1g.f(copy);
                    if (f5 != null) {
                        c39598p2g.E0.set(f5);
                        return CacheType.COMBINED_CACHE;
                    }
                }
                if (AbstractC31855k1l.l(c39598p2g, 2)) {
                    Objects.toString(c3943Gel);
                }
                return CacheType.CACHE_MISS;
            case 23:
                C39598p2g c39598p2g2 = (C39598p2g) obj;
                C50469w81 c50469w812 = (C50469w81) obj2;
                ReenactmentKey reenactmentKey4 = c39598p2g2.g;
                if (TargetsKt.isCustomized(reenactmentKey4) && reenactmentKey4.getEncodingFormat() != EncodingFormat.WEBP) {
                    Bitmap a5 = ((Z71) c39598p2g2.k).a();
                    C30450j71 c30450j71 = (C30450j71) c39598p2g2.H0.getValue();
                    Bitmap bitmap2 = c50469w812.b;
                    ReentrantLock reentrantLock = c30450j71.c;
                    C1338Cbl c1338Cbl = c30450j71.b;
                    reentrantLock.lock();
                    try {
                        if (bitmap2.getWidth() == a5.getWidth() && bitmap2.getHeight() == a5.getHeight() && bitmap2.getConfig() == a5.getConfig()) {
                            if (c30450j71.a == 0) {
                                c30450j71.a = bitmap2.getByteCount();
                            }
                            ((ByteBuffer) c1338Cbl.getValue()).position(0);
                            bitmap2.copyPixelsToBuffer((ByteBuffer) c1338Cbl.getValue());
                            ((ByteBuffer) c1338Cbl.getValue()).position(0);
                            a5.copyPixelsFromBuffer((ByteBuffer) c1338Cbl.getValue());
                            reentrantLock.unlock();
                            return new C50469w81(a5, c50469w812.a);
                        }
                        throw new IllegalArgumentException(("Bitmaps has different size or configuration. source (" + bitmap2.getWidth() + ", " + bitmap2.getHeight() + ", " + bitmap2.getConfig() + ")destination (" + a5.getWidth() + ", " + a5.getHeight() + ", " + a5.getConfig() + ')').toString());
                    } catch (Throwable th7) {
                        reentrantLock.unlock();
                        throw th7;
                    }
                }
                return c50469w812;
            case 24:
                return ((C8626Np9) obj).c.b((ReenactmentKey) obj2);
            case 25:
                List f6 = ((C29597iYf) obj).a.f((ReenactmentKey) obj2);
                if (f6 == null) {
                    return C50277w08.a;
                }
                return f6;
            case 26:
                C23390eVg c23390eVg = (C23390eVg) obj;
                C50469w81 c50469w813 = (C50469w81) obj2;
                if (AbstractC31855k1l.l(c23390eVg, 1)) {
                    Objects.toString(c23390eVg.i);
                    int i5 = c50469w813.a;
                }
                InterfaceC13017Unl interfaceC13017Unl = (InterfaceC13017Unl) c23390eVg.j.M();
                if (interfaceC13017Unl != null) {
                    if (!c23390eVg.t.get()) {
                        Bitmap bitmap3 = c50469w813.b;
                        int i6 = c50469w813.a;
                        return new C50469w81(interfaceC13017Unl.c(bitmap3, i6), i6);
                    }
                    return c50469w813;
                }
                throw new IllegalStateException("Text animator is not inited".toString());
            case 27:
                TargetInfo targetInfo2 = (TargetInfo) obj2;
                C49792vgm c49792vgm2 = ((DYb) obj).c;
                c49792vgm2.getClass();
                return C49792vgm.a(c49792vgm2, targetInfo2.getUri(), true, targetInfo2.getGender(), targetInfo2.isProcessed(), null, false, 48);
            case 28:
                return ((Method) obj).invoke(obj2, new Object[0]);
            default:
                String str7 = (String) obj;
                C21914dY2 c21914dY2 = ((C55888zfb) ((C11426Saf) obj2).a).b;
                Pattern pattern = DB3.a;
                if (c21914dY2 != null) {
                    C29584iY2[] c29584iY2Arr = c21914dY2.c;
                    int length = c29584iY2Arr.length;
                    while (i2 < length) {
                        c29584iY2 = c29584iY2Arr[i2];
                        if (!BYk.x1(c29584iY2.b.d, str7, true)) {
                            i2++;
                        } else if (c29584iY2 != null || (c38810oX = c29584iY2.b) == null) {
                            return null;
                        } else {
                            return c38810oX.b;
                        }
                    }
                }
                c29584iY2 = null;
                if (c29584iY2 != null) {
                    return null;
                }
                return c38810oX.b;
        }
    }

    public /* synthetic */ CallableC36068mk8(InterfaceC28504hqc interfaceC28504hqc, List list, int i) {
        this.a = i;
        this.c = interfaceC28504hqc;
        this.b = list;
    }
}
