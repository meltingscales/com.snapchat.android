package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ContentPreferences;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.Objects;

/* renamed from: lUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34150lUg implements InterfaceC27970hUg, InterfaceC28504hqc, InterfaceC33624l98 {
    public final int a;
    public final C20889csh b;
    public final String c = "";
    public final C3310Fel d = C3310Fel.c;
    public final SingleSubject e = new SingleSubject();
    public final SingleSubject f;
    public final C1338Cbl g;
    public final C41300q98 h;

    public C34150lUg(NW nw, KW kw, int i, C46436tV1 c46436tV1, C20889csh c20889csh) {
        this.a = i;
        this.b = c20889csh;
        SingleSubject singleSubject = new SingleSubject();
        this.f = singleSubject;
        this.g = new C1338Cbl(new C32614kUg(c46436tV1, this));
        this.h = new C41300q98(C39765p98.j, new SingleMap(singleSubject, new C29502iUg(0)), c20889csh);
        SingleMap a = ((LW) kw).a(i);
        ExecutorScheduler executorScheduler = c20889csh.b;
        S0m.j(new SingleDoOnSuccess(new SingleObserveOn(a, executorScheduler), new C18784bVd(16, this)), null, 3);
        SingleSubscribeOn singleSubscribeOn = nw.a;
        singleSubscribeOn.getClass();
        S0m.j(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, executorScheduler), new FV8(4)), null, 3);
    }

    public static String b(ReenactmentKey reenactmentKey, ReenactmentCacheType.VideoCache videoCache, String str) {
        if (!K1c.m(videoCache, ReenactmentCacheType.ImageJpg.INSTANCE)) {
            return TargetsKt.genUid(reenactmentKey, videoCache, str);
        }
        throw new IllegalArgumentException("ReenactmentCache doesn't support folder".toString());
    }

    public final File a(ReenactmentKey reenactmentKey, File file, ReenactmentCacheType.VideoCache videoCache) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            reenactmentKey.readableFormat();
        }
        if (file.exists()) {
            File file2 = new File((File) this.f.f(), b(reenactmentKey, videoCache, this.c));
            if (file2.exists()) {
                file2.delete();
            }
            AbstractC14060Wen.j(file2);
            AbstractC35409mJ8.T0(file, file2, true, 4);
            return file2;
        }
        throw new IllegalArgumentException(AbstractC38597oO2.q("File doesn't exist ", file).toString());
    }

    public final File c(ReenactmentKey reenactmentKey, ReenactmentCacheType.VideoCache videoCache) {
        boolean l = AbstractC31855k1l.l(this, 2);
        String str = this.c;
        if (l) {
            Objects.toString(this.d);
            reenactmentKey.readableFormat();
            videoCache.getExt();
            b(reenactmentKey, videoCache, str);
        }
        String b = b(reenactmentKey, videoCache, str);
        File[] listFiles = ((File) this.f.f()).listFiles();
        int i = 0;
        if (listFiles == null) {
            listFiles = new File[0];
        }
        int length = listFiles.length;
        while (i < length) {
            File file = listFiles[i];
            i++;
            if (K1c.m(file.getName(), b)) {
                return file;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC33624l98
    public final Completable d(ContentPreferences contentPreferences) {
        ExecutorScheduler executorScheduler = this.b.b;
        SingleSubject singleSubject = this.e;
        singleSubject.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(singleSubject, executorScheduler), new C29502iUg(1));
        C1338Cbl c1338Cbl = this.g;
        return new CompletableAndThenCompletable(singleFlatMapCompletable, this.h.a(((C44904sV1) c1338Cbl.getValue()).b, ((C44904sV1) c1338Cbl.getValue()).a));
    }

    public final File e(ReenactmentCacheType reenactmentCacheType) {
        File file = (File) this.e.f();
        file.mkdirs();
        return new File(file, System.currentTimeMillis() + '.' + reenactmentCacheType.getExt());
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
