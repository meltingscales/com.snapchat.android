package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import androidx.work.impl.WorkDatabase;
import app.aifactory.ai.face2face.F2FScenario;
import app.aifactory.ai.face2face.F2FScenarioGLRenderer;
import app.aifactory.ai.scenariossearch.SSSplittedText;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.VideoCreatingState;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.sticker.StickerCacheType;
import app.aifactory.sdk.api.model.sticker.StickerResult;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.previewtools.tracking.ManyTargetTracker;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* renamed from: cua  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC20932cua implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC20932cua(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        int i2;
        Object c20663cjh;
        StickerCacheType stickerCacheType;
        SSSplittedText.TextArea[] textAreas;
        String str;
        String s2;
        String str2;
        String str3;
        int i3 = this.a;
        int i4 = 0;
        boolean z = false;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        ArrayList arrayList = null;
        String str4 = null;
        r4 = null;
        String str5 = null;
        arrayList = null;
        Object obj = this.b;
        switch (i3) {
            case 0:
                WorkDatabase workDatabase = ((C24001eua) obj).a;
                Long j = workDatabase.p().j("next_alarm_manager_id");
                if (j != null) {
                    i = (int) j.longValue();
                } else {
                    i = 0;
                }
                if (i != Integer.MAX_VALUE) {
                    i4 = i + 1;
                }
                workDatabase.p().k(new XPf("next_alarm_manager_id", Long.valueOf(i4)));
                return Integer.valueOf(i);
            case 1:
                F9g f9g = (F9g) obj;
                ReentrantReadWriteLock reentrantReadWriteLock = f9g.d;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i2 = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i2 = 0;
                }
                int i10 = 0;
                while (i10 < i2) {
                    i10++;
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    String absolutePath = f9g.b.invoke().a.getAbsolutePath();
                    File file = new File(absolutePath);
                    if (AbstractC31855k1l.l(f9g, 2)) {
                        Objects.toString(f9g.c);
                        file.exists();
                    }
                    F2FScenario.warmUpOpenCV();
                    F2FScenario.initContext(absolutePath);
                    F2FScenario.preloadData();
                    F2FScenarioGLRenderer.toggleCheckOpenGLError(true);
                    F2FScenarioGLRenderer.initOpenGL();
                    while (i8 < i2) {
                        i8++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    return C38218o8m.a;
                } finally {
                    while (i9 < i2) {
                        i9++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                }
            case 2:
                return (AbstractC42052qe) ((Function0) obj).invoke();
            case 3:
                return ((InterfaceC11073Rll) ((J2i) obj).i.a.getValue()).b();
            case 4:
                C48469up9 c48469up9 = (C48469up9) obj;
                try {
                    Object f = new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) c48469up9.y0).a.get())).a.get()).z(CG1.X2), new C42335qp9(c48469up9, 3)).f();
                    List list = (List) f;
                    ReentrantLock reentrantLock = c48469up9.J0;
                    reentrantLock.lock();
                    IUg a = c48469up9.a();
                    if (a instanceof GUg) {
                        c48469up9.E0.onNext(GUg.b((GUg) a, false, true, null, 13));
                    }
                    reentrantLock.unlock();
                    c20663cjh = (List) f;
                } catch (Throwable th) {
                    c20663cjh = new C20663cjh(th);
                }
                Throwable a2 = C37587njh.a(c20663cjh);
                if (a2 == null) {
                    return (List) c20663cjh;
                }
                StringBuilder m = XY0.m(TI8.m("IsProcessed: ", TargetsKt.getProcessedInfo(c48469up9.a.getTargets())), ", caused: ");
                m.append((Object) a2.getMessage());
                throw new Exception(m.toString(), a2);
            case 5:
                File file2 = new File(((LW) obj).a.getFilesDir(), "bloops");
                file2.mkdirs();
                return file2;
            case 6:
                return Boolean.valueOf(((C14316Wp9) obj).a.delete());
            case 7:
                C47435u98 c47435u98 = (C47435u98) obj;
                ReenactmentType[] values = ReenactmentType.values();
                ArrayList arrayList2 = new ArrayList(values.length);
                int length = values.length;
                while (i7 < length) {
                    ReenactmentType reenactmentType = values[i7];
                    i7++;
                    KI8 ki8 = c47435u98.a;
                    ki8.getClass();
                    arrayList2.add(new C11426Saf(ki8.a(AbstractC18001azn.i(reenactmentType)), reenactmentType));
                }
                return AbstractC52068xAi.B(AbstractC52068xAi.y(new PTl(AbstractC52068xAi.o(AbstractC44404sAi.h(new PTl(ID3.s2(arrayList2), C39765p98.g), C41335qAi.f), C39765p98.h), C39765p98.i), new C1249By4(11)));
            case 8:
                return ((C16436Zyf) obj).c.b();
            case 9:
                C54639yql c54639yql = (C54639yql) obj;
                if (AbstractC31855k1l.l(c54639yql, 4)) {
                    Objects.toString(c54639yql.c);
                }
                return new C50040vql();
            case 10:
                ZKa zKa = (ZKa) obj;
                ConcurrentHashMap concurrentHashMap = zKa.f;
                Object[] array = concurrentHashMap.keySet().toArray(new ReenactmentKey[0]);
                if (array != null) {
                    ArrayList arrayList3 = new ArrayList();
                    int length2 = array.length;
                    while (i6 < length2) {
                        Object obj2 = array[i6];
                        i6++;
                        BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get((ReenactmentKey) obj2);
                        if (behaviorSubject != null && behaviorSubject.W0()) {
                            if (!((Boolean) zKa.d.invoke((AbstractC22673e2g) behaviorSubject.a())).booleanValue()) {
                            }
                        }
                        arrayList3.add(obj2);
                    }
                    return arrayList3;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            case 11:
                C11426Saf c11426Saf = (C11426Saf) ((C33124kp9) obj).z0.get();
                if (c11426Saf != null) {
                    return c11426Saf;
                }
                throw new IllegalStateException("load data is null".toString());
            case 12:
                C50469w81 c50469w81 = (C50469w81) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    c50469w81.b.compress(Bitmap.CompressFormat.JPEG, 95, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    AbstractC21129d26.z(byteArrayOutputStream, null);
                    return new C25787g49(c50469w81.a, ReenactmentCacheType.ImageJpg.INSTANCE, byteArray);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC21129d26.z(byteArrayOutputStream, th2);
                        throw th3;
                    }
                }
            case 13:
                C39598p2g c39598p2g = (C39598p2g) obj;
                boolean l = AbstractC31855k1l.l(c39598p2g, 2);
                ReenactmentKey reenactmentKey = c39598p2g.g;
                if (l) {
                    Objects.toString(c39598p2g.z0);
                    reenactmentKey.readableFormat();
                }
                List f2 = c39598p2g.i.f(reenactmentKey);
                if (f2 != null) {
                    return f2;
                }
                throw new IllegalStateException("images is not found".toString());
            case 14:
                VideoCreatingState.VideoCreatedState videoCreatedState = (VideoCreatingState.VideoCreatedState) ((VideoCreatingState) obj);
                File videoFile = videoCreatedState.getVideoFile();
                if (videoCreatedState.getVideoBloopAnalytics().getFromCache()) {
                    stickerCacheType = StickerCacheType.CACHE_WEBP_READY;
                } else {
                    stickerCacheType = StickerCacheType.UNKNOWN;
                }
                return new StickerResult(videoFile, stickerCacheType);
            case 15:
                C6813Ksk c6813Ksk = (C6813Ksk) ((AbstractC8076Msk) obj);
                return new StickerResult(c6813Ksk.a, c6813Ksk.b);
            case 16:
                EY7 ey7 = (EY7) obj;
                if (ey7.b.getAndSet(true)) {
                    return C52646xY7.a();
                }
                C18803bW8 c18803bW8 = new C18803bW8(ey7.a, new ZV8());
                c18803bW8.c = true;
                c18803bW8.d = null;
                c18803bW8.b = false;
                C52646xY7.d(c18803bW8);
                return C52646xY7.a();
            case 17:
                InterfaceC14638Xci interfaceC14638Xci = ((C23390eVg) obj).b;
                SSSplittedText b = interfaceC14638Xci.b();
                if (b != null && (textAreas = b.getTextAreas()) != null) {
                    arrayList = new ArrayList(textAreas.length);
                    int length3 = textAreas.length;
                    while (i5 < length3) {
                        SSSplittedText.TextArea textArea = textAreas[i5];
                        i5++;
                        arrayList.add(AbstractC21223d60.V(textArea.lines));
                    }
                }
                if (arrayList != null) {
                    ArrayList d = WDg.d(interfaceC14638Xci);
                    ArrayList arrayList4 = new ArrayList(ED3.L1(d, 10));
                    Iterator it = d.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(new C11426Saf((String) it.next(), arrayList));
                    }
                    return ED3.d2(arrayList4);
                }
                throw new IllegalStateException("Text processor can't work with scenario without customized text".toString());
            case 18:
                return (InterfaceC43711rj1) ((InterfaceC51338whb) obj).get();
            case 19:
                InterfaceC11054Rl2 interfaceC11054Rl2 = ((C1079Br2) obj).f;
                if (interfaceC11054Rl2 != null) {
                    z = interfaceC11054Rl2.a().O();
                }
                return Boolean.valueOf(z);
            case 20:
                return ((YO) obj).c();
            case 21:
                C51312wga c51312wga = (C51312wga) obj;
                C31905k3l c31905k3l = new C31905k3l();
                c31905k3l.a = c51312wga.b;
                c31905k3l.c = c51312wga.c;
                c31905k3l.d = Integer.valueOf(c51312wga.d);
                C25774g3l c25774g3l = new C25774g3l();
                c25774g3l.e = "update";
                c25774g3l.g = Boolean.TRUE;
                c25774g3l.m = AbstractC38306oCa.C(c31905k3l);
                c25774g3l.l = c51312wga.f.b;
                return c25774g3l;
            case 22:
                TI8.y(obj);
                new C25774g3l().e = "hide_unit";
                throw null;
            case 23:
                Uri uri = (Uri) obj;
                String scheme = uri.getScheme();
                if (scheme != null && scheme.hashCode() == 284397090 && scheme.equals(BuildConfig.FLAVOR)) {
                    if (uri.getPathSegments().size() >= 1) {
                        str = uri.getPathSegments().get(0);
                        s2 = str;
                    }
                    s2 = null;
                } else {
                    if (uri.getPathSegments().size() == 1) {
                        String str6 = uri.getPathSegments().get(0);
                        if (str6.charAt(0) == '@' && str6.length() > 1) {
                            s2 = EYk.s2(1, str6);
                        }
                    } else if (uri.getPathSegments().size() >= 2) {
                        if (uri.getHost() == null) {
                            if (uri.getPathSegments().size() >= 3) {
                                str = uri.getPathSegments().get(2);
                            }
                        } else {
                            str = uri.getPathSegments().get(1);
                        }
                        s2 = str;
                    }
                    s2 = null;
                }
                String scheme2 = uri.getScheme();
                if (scheme2 != null && scheme2.hashCode() == 284397090 && scheme2.equals(BuildConfig.FLAVOR)) {
                    if (uri.getPathSegments().size() >= 2) {
                        str2 = uri.getPathSegments().get(1);
                        str5 = str2;
                    }
                    return new Pair(s2, str5);
                }
                if (uri.getPathSegments().size() >= 3) {
                    str2 = uri.getPathSegments().get(2);
                    str5 = str2;
                }
                return new Pair(s2, str5);
            case 24:
                C53232xw c53232xw = (C53232xw) obj;
                int i11 = c53232xw.a;
                if ((i11 & 1) != 0) {
                    str3 = c53232xw.b;
                } else {
                    str3 = null;
                }
                if ((i11 & 2) != 0) {
                    str4 = c53232xw.c;
                }
                return new Pair(str3, str4);
            case 25:
                HashSet hashSet = new HashSet();
                for (C0710Bc c0710Bc : ((Map) obj).values()) {
                    hashSet.addAll(K1c.i1(c0710Bc.f, new EXd(7)));
                    hashSet.addAll(K1c.i1(c0710Bc.g, new EXd(8)));
                    hashSet.addAll(K1c.i1(c0710Bc.h, new EXd(9)));
                }
                return hashSet;
            case 26:
                ManyTargetTracker manyTargetTracker = (ManyTargetTracker) obj;
                ManyTargetTracker.a(manyTargetTracker);
                return manyTargetTracker;
            default:
                C21187d4e c21187d4e = (C21187d4e) obj;
                AtomicReference atomicReference = c21187d4e.f;
                C9593Pd7 c9593Pd7 = (C9593Pd7) atomicReference.get();
                if (c9593Pd7 == null) {
                    c9593Pd7 = c21187d4e.d();
                    if (!AbstractC18592bNd.k(atomicReference, c9593Pd7)) {
                        return (C9593Pd7) atomicReference.get();
                    }
                    if (c9593Pd7 == null || c9593Pd7.a() == null || c9593Pd7.b() == null) {
                        return null;
                    }
                }
                return c9593Pd7;
        }
    }
}
