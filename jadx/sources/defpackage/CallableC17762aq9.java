package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import app.aifactory.ai.scenariossearch.SSAIText;
import app.aifactory.ai.scenariossearch.SSQueryParams;
import app.aifactory.ai.scenariossearch.SSScenario;
import app.aifactory.ai.scenariossearch.SSScenariosSearch;
import app.aifactory.ai.scenariossearch.SSSearchResult;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.base.models.dto.ScenariosInfo;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.VideoCreatingState;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: aq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC17762aq9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CallableC17762aq9(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        BufferedOutputStream bufferedOutputStream;
        SSSearchResult byQuery;
        Object c20663cjh;
        int intValue;
        int i;
        float f;
        float f2;
        Bitmap createScaledBitmap;
        File c;
        Object videoCreatedState;
        int i2 = 0;
        V53 v53 = null;
        switch (this.a) {
            case 0:
                C33149kq9 c33149kq9 = (C33149kq9) this.d;
                c33149kq9.d.c((ReenactmentKey) this.b, ((VBa) this.c).b(new C14280Wnl(2, c33149kq9)));
                return C38218o8m.a;
            case 1:
                C14316Wp9 c14316Wp9 = (C14316Wp9) this.d;
                VBa vBa = (VBa) this.c;
                Object obj = C38218o8m.a;
                c14316Wp9.a.mkdirs();
                C7362Lp9 c7362Lp9 = c14316Wp9.b;
                c7362Lp9.b();
                File a = c7362Lp9.a((ReenactmentKey) this.b);
                C25787g49 c25787g49 = (C25787g49) vBa;
                int a2 = vBa.a();
                try {
                    a.mkdirs();
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(a, a2 + ".jpg"));
                    if (fileOutputStream instanceof BufferedOutputStream) {
                        bufferedOutputStream = (BufferedOutputStream) fileOutputStream;
                    } else {
                        bufferedOutputStream = new BufferedOutputStream(fileOutputStream, 8192);
                    }
                    a.createNewFile();
                    bufferedOutputStream.write(c25787g49.b);
                    AbstractC21129d26.z(bufferedOutputStream, null);
                } catch (Throwable th) {
                    obj = new C20663cjh(th);
                }
                if (C37587njh.a(obj) != null) {
                    AbstractC35409mJ8.U0(a);
                }
                AbstractC44627sJg.O(obj);
                return C38218o8m.a;
            case 2:
                String str = (String) this.b;
                ScenarioSettings e = ((V2i) this.c).a.e((ReenactmentType) this.d, str);
                if (!K1c.m(e, ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS())) {
                    return e;
                }
                throw new IllegalStateException(TI8.m("No preview settings downloaded for resourcesUrl: ", str).toString());
            case 3:
                EF ef = (EF) this.c;
                SSQueryParams sSQueryParams = (SSQueryParams) this.d;
                AbstractC45877t88 abstractC45877t88 = (AbstractC45877t88) this.b;
                if (AbstractC31855k1l.l(ef, 2)) {
                    Objects.toString(ef.d);
                    Objects.toString(sSQueryParams.getGender());
                    Objects.toString(sSQueryParams.getFriendGender());
                }
                ReentrantLock reentrantLock = ef.f;
                reentrantLock.lock();
                try {
                    SSScenariosSearch sSScenariosSearch = (SSScenariosSearch) ef.e.get();
                    if (sSScenariosSearch != null) {
                        if (abstractC45877t88 instanceof YYl) {
                            byQuery = sSScenariosSearch.getByIDs(((YYl) abstractC45877t88).c, sSQueryParams);
                        } else if (abstractC45877t88 instanceof XYl) {
                            byQuery = sSScenariosSearch.getByExternalIDs(((XYl) abstractC45877t88).c, sSQueryParams);
                        } else {
                            byQuery = sSScenariosSearch.getByQuery(abstractC45877t88.a, sSQueryParams);
                            AtomicReference atomicReference = ef.i;
                            double[] queryFeatures = byQuery.getQueryFeatures();
                            if (queryFeatures == null) {
                                queryFeatures = new double[0];
                            }
                            atomicReference.set(new C3866Gbi(queryFeatures, byQuery.getBestDefaultTextFeatures(), byQuery.getBestCustomizedTextFeatures()));
                        }
                        reentrantLock.unlock();
                        if (AbstractC31855k1l.l(ef, 2)) {
                            Objects.toString(ef.d);
                            byQuery.getScenarios().size();
                            ArrayList arrayList = new ArrayList();
                            for (SSScenario sSScenario : byQuery.getScenarios()) {
                                SSAIText printableText = sSScenario.getPrintableText();
                                if (printableText != null) {
                                    arrayList.add(printableText);
                                }
                            }
                            arrayList.size();
                        }
                        List<SSScenario> scenarios = byQuery.getScenarios();
                        ArrayList arrayList2 = new ArrayList(ED3.L1(scenarios, 10));
                        for (SSScenario sSScenario2 : scenarios) {
                            arrayList2.add(new V53(sSScenario2));
                        }
                        SSScenario quickIconScenario = byQuery.getQuickIconScenario();
                        if (quickIconScenario != null) {
                            v53 = new V53(quickIconScenario);
                        }
                        if (v53 == null) {
                            v53 = W53.a;
                        }
                        return new C8947Oci(arrayList2, v53);
                    }
                    throw new IllegalStateException("Search is not init".toString());
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            case 4:
                C39600p2i c39600p2i = (C39600p2i) this.c;
                ScenariosInfo scenariosInfo = (ScenariosInfo) this.d;
                BVg bVg = (BVg) this.b;
                C17216aU4 c17216aU4 = (C17216aU4) c39600p2i.b;
                C45737t2i c45737t2i = c17216aU4.a;
                ((AbstractC6690Knh) c45737t2i.a).b();
                C6l a3 = ((RRi) c45737t2i.f).a();
                a3.bindLong(1, 0);
                ((AbstractC6690Knh) c45737t2i.a).c();
                try {
                    a3.executeUpdateDelete();
                    ((AbstractC6690Knh) c45737t2i.a).m();
                    ((AbstractC6690Knh) c45737t2i.a).j();
                    ((RRi) c45737t2i.f).c(a3);
                    ArrayList f3 = Svn.f(scenariosInfo.getScenarios(), c39600p2i.e, false);
                    c39600p2i.a.getClass();
                    List list = (List) bVg.a;
                    int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                    for (Object obj2 : list) {
                        linkedHashMap.put(((Scenario) obj2).getStrId(), obj2);
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(f3, 10));
                    Iterator it = f3.iterator();
                    while (it.hasNext()) {
                        Scenario scenario = (Scenario) it.next();
                        Scenario scenario2 = (Scenario) linkedHashMap.get(scenario.getStrId());
                        if (scenario2 != null) {
                            scenario.setDownloaded(scenario2.isDownloaded());
                            scenario.setPreviewDownloaded(scenario2.isPreviewDownloaded());
                            scenario.setSourcesObsolete(scenario2.isSourcesObsolete());
                            if (!scenario.isSourcesObsolete()) {
                                scenario.setSourcesObsolete(K1c.m(scenario.getResourcesPath(), scenario2.getResourcesPath()) ? false : !K1c.m(Uri.parse(scenario.getResourcesPath()).getLastPathSegment(), Uri.parse(scenario2.getResourcesPath()).getLastPathSegment()));
                            }
                        }
                        arrayList3.add(scenario);
                    }
                    c17216aU4.c(arrayList3);
                    return scenariosInfo;
                } catch (Throwable th3) {
                    ((AbstractC6690Knh) c45737t2i.a).j();
                    ((RRi) c45737t2i.f).c(a3);
                    throw th3;
                }
            case 5:
                File file = (File) this.c;
                String str2 = (String) this.b;
                AbstractC14060Wen.j(file);
                ReenactmentCacheType.VideoWebp videoWebp = ReenactmentCacheType.VideoWebp.INSTANCE;
                C34150lUg c34150lUg = (C34150lUg) ((C19636c3n) this.d).d;
                c34150lUg.getClass();
                if (AbstractC31855k1l.l(c34150lUg, 2)) {
                    Objects.toString(c34150lUg.d);
                }
                if (file.exists()) {
                    File file2 = new File((File) c34150lUg.f.f(), str2);
                    if (file2.exists()) {
                        file2.delete();
                    }
                    AbstractC14060Wen.j(file2);
                    AbstractC35409mJ8.T0(file, file2, true, 4);
                    return file2;
                }
                throw new IllegalArgumentException(AbstractC38597oO2.q("File doesn't exist ", file).toString());
            case 6:
                String str3 = (String) this.c;
                C28944i81 c28944i81 = (C28944i81) this.d;
                Integer num = (Integer) this.b;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inMutable = true;
                Bitmap decodeFile = BitmapFactory.decodeFile(str3, options);
                if (decodeFile != null) {
                    c28944i81.a.getClass();
                    if (num == null) {
                        try {
                            int f4 = new U98(str3).f(1, "Orientation");
                            if (f4 != 3) {
                                if (f4 != 6) {
                                    if (f4 != 8) {
                                        i = 0;
                                    } else {
                                        i = 270;
                                    }
                                } else {
                                    i = 90;
                                }
                            } else {
                                i = 180;
                            }
                            c20663cjh = Integer.valueOf(i);
                        } catch (Throwable th4) {
                            c20663cjh = new C20663cjh(th4);
                        }
                        C37587njh.a(c20663cjh);
                        boolean z = c20663cjh instanceof C20663cjh;
                        Integer num2 = c20663cjh;
                        if (z) {
                            num2 = 0;
                        }
                        intValue = ((Number) num2).intValue();
                    } else {
                        intValue = num.intValue();
                    }
                    int i3 = (int) 2000.0f;
                    if (decodeFile.getWidth() > i3) {
                        f = i3 / decodeFile.getWidth();
                    } else {
                        f = 1.0f;
                    }
                    if (decodeFile.getHeight() > i3) {
                        f2 = i3 / decodeFile.getHeight();
                    } else {
                        f2 = 1.0f;
                    }
                    float min = Math.min(f, f2);
                    if (min == 1.0f) {
                        createScaledBitmap = decodeFile;
                    } else {
                        createScaledBitmap = Bitmap.createScaledBitmap(decodeFile, AbstractC50324w26.Z(decodeFile.getWidth() * min), AbstractC50324w26.Z(decodeFile.getHeight() * min), false);
                    }
                    int width = createScaledBitmap.getWidth();
                    int height = createScaledBitmap.getHeight();
                    Matrix matrix = new Matrix();
                    matrix.setRotate(intValue);
                    Bitmap createBitmap = Bitmap.createBitmap(createScaledBitmap, 0, 0, width, height, matrix, false);
                    decodeFile.recycle();
                    return createBitmap;
                }
                throw new C48645uwa("", 0);
            case 7:
                S2n s2n = (S2n) this.c;
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.b;
                VideoCreatingState.VideoCreatedState videoCreatedState2 = (VideoCreatingState.VideoCreatedState) ((VideoCreatingState) this.d);
                synchronized (s2n) {
                    try {
                        File videoFile = videoCreatedState2.getVideoFile();
                        if (videoFile.exists()) {
                            c = ((C34150lUg) s2n.b).a(reenactmentKey, videoFile, ReenactmentCacheType.VideoWebp.INSTANCE);
                            videoFile.delete();
                        } else {
                            c = ((C34150lUg) s2n.b).c(reenactmentKey, ReenactmentCacheType.VideoWebp.INSTANCE);
                        }
                        if (c == null) {
                            videoCreatedState = new VideoCreatingState.VideoFailedState(new IllegalStateException("No result file."), null);
                        } else {
                            videoCreatedState = new VideoCreatingState.VideoCreatedState(c, videoCreatedState2.getVideoBloopAnalytics(), videoCreatedState2.getReenactmentProcessorAnalytics());
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return videoCreatedState;
            case 8:
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) this.b;
                N1g n1g = (N1g) this.c;
                List list2 = (List) this.d;
                Object obj3 = C38218o8m.a;
                if (reenactmentKey2.getCacheType() instanceof ReenactmentCacheType.ImageCache) {
                    n1g.a.mkdirs();
                    File d = n1g.d(reenactmentKey2);
                    ReenactmentCacheType.ImageCache imageCache = (ReenactmentCacheType.ImageCache) reenactmentKey2.getCacheType();
                    try {
                        d.mkdirs();
                        WVa wVa = new WVa(0, AbstractC55790zbb.c0(list2), 1);
                        List u3 = ID3.u3(new WVa(wVa.b, 0, -wVa.c));
                        for (Object obj4 : ID3.c3(list2)) {
                            int i4 = i2 + 1;
                            if (i2 >= 0) {
                                C50469w81 c50469w81 = (C50469w81) obj4;
                                FileOutputStream fileOutputStream2 = new FileOutputStream(new File(d, ((Number) u3.get(i2)).intValue() + '.' + imageCache.getExt()));
                                d.createNewFile();
                                c50469w81.b.compress(imageCache.getCompressFormat(), imageCache.getQuality(), fileOutputStream2);
                                AbstractC21129d26.z(fileOutputStream2, null);
                                i2 = i4;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                    } catch (Throwable th6) {
                        obj3 = new C20663cjh(th6);
                    }
                    Throwable a4 = C37587njh.a(obj3);
                    if (a4 == null) {
                        if (C37587njh.a(obj3) != null) {
                            AbstractC35409mJ8.U0(d);
                        }
                        AbstractC44627sJg.O(obj3);
                        return C38218o8m.a;
                    }
                    throw new IllegalStateException(a4.toString());
                }
                throw new IllegalStateException(("PreviewReenactmentCache not support video " + reenactmentKey2.getCacheType().getExt() + " cache").toString());
            default:
                C39598p2g c39598p2g = (C39598p2g) this.c;
                U29 u29 = (U29) this.d;
                InterfaceC17252aVg interfaceC17252aVg = (InterfaceC17252aVg) this.b;
                if (AbstractC31855k1l.l(c39598p2g, 2)) {
                    Objects.toString(c39598p2g.z0);
                    c39598p2g.g.readableFormat();
                }
                ReplaySubject U0 = ReplaySubject.U0();
                Observable start = u29.start();
                interfaceC17252aVg.a(start.k0(c39598p2g.X.d).A(new C30340j2g(c39598p2g, 6), 2)).subscribe(U0);
                return new C11426Saf(U0, start);
        }
    }

    public /* synthetic */ CallableC17762aq9(S2n s2n, ReenactmentKey reenactmentKey, VideoCreatingState videoCreatingState) {
        this.a = 7;
        this.c = s2n;
        this.b = reenactmentKey;
        this.d = videoCreatingState;
    }

    public /* synthetic */ CallableC17762aq9(ReenactmentKey reenactmentKey, VBa vBa, C14316Wp9 c14316Wp9) {
        this.a = 1;
        this.d = c14316Wp9;
        this.b = reenactmentKey;
        this.c = vBa;
    }

    public /* synthetic */ CallableC17762aq9(ReenactmentKey reenactmentKey, N1g n1g, List list) {
        this.a = 8;
        this.b = reenactmentKey;
        this.c = n1g;
        this.d = list;
    }
}
