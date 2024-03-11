package defpackage;

import android.os.Environment;
import android.os.StatFs;
import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ContentPreferences;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Up9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13053Up9 implements InterfaceC9892Pp9, InterfaceC28504hqc {
    public final C9259Op9 a;
    public final String b;
    public final KW c;
    public final C20889csh d;
    public final InterfaceC54960z3h e;
    public final C3569Fp9 f;
    public final C3943Gel g = new C3943Gel("manager", 1);
    public final SingleSubject h = new SingleSubject();
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public volatile boolean j = true;

    public C13053Up9(C9259Op9 c9259Op9, String str, KW kw, C20889csh c20889csh, InterfaceC54960z3h interfaceC54960z3h, C3569Fp9 c3569Fp9) {
        this.a = c9259Op9;
        this.b = str;
        this.c = kw;
        this.d = c20889csh;
        this.e = interfaceC54960z3h;
        this.f = c3569Fp9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    public final List a(ReenactmentKey reenactmentKey) {
        ?? r3;
        C14316Wp9 c14316Wp9 = (C14316Wp9) this.i.get(b(reenactmentKey));
        C50277w08 c50277w08 = C50277w08.a;
        File file = 0;
        if (c14316Wp9 != null) {
            C7362Lp9 c7362Lp9 = c14316Wp9.b;
            File a = c7362Lp9.a(reenactmentKey);
            if (a.exists()) {
                file = a;
            }
            if (file != null) {
                String[] list = file.list();
                C2677Eel c2677Eel = c7362Lp9.d;
                if (list != null && list.length != 0) {
                    try {
                        List<String> N = AbstractC21223d60.N(new C6730Kp9(".jpg", 0), list);
                        r3 = new ArrayList(ED3.L1(N, 10));
                        for (String str : N) {
                            r3.add(new File(file, str));
                        }
                    } catch (Exception unused) {
                        file.delete();
                        if (AbstractC31855k1l.l(c7362Lp9, 4)) {
                            Objects.toString(c2677Eel);
                        }
                        r3 = c50277w08;
                    }
                    file = r3;
                } else {
                    file.delete();
                    if (AbstractC31855k1l.l(c7362Lp9, 4)) {
                        Objects.toString(c2677Eel);
                    }
                }
            }
            file = c50277w08;
        }
        if (file != null) {
            return file;
        }
        return c50277w08;
    }

    public final String b(ReenactmentKey reenactmentKey) {
        String valueOf = String.valueOf(TargetsKt.pairTargets(reenactmentKey).getFirstTarget().hashCode());
        return this.b + '-' + valueOf + ReenactmentCacheType.ImageJpg.INSTANCE.getSuffix();
    }

    public final boolean c(ReenactmentKey reenactmentKey) {
        if (((A3h) this.e).g && reenactmentKey.getReenactmentType() == ReenactmentType.FULLSCREEN && reenactmentKey.getEncodingFormat() == EncodingFormat.VIDEO && this.j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC33624l98
    public final Completable d(ContentPreferences contentPreferences) {
        return e();
    }

    public final Completable e() {
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(((LW) this.c).a(5), this.d.b), new Consumer(this) { // from class: Rp9
            public final /* synthetic */ C13053Up9 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z;
                switch (r2) {
                    case 0:
                        C13053Up9 c13053Up9 = this.b;
                        File file = (File) obj;
                        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                        long availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
                        if (AbstractC31855k1l.l(c13053Up9, 2)) {
                            Objects.toString(c13053Up9.g);
                        }
                        if (availableBlocksLong > ((A3h) c13053Up9.e).h * ImageMetadata.SHADING_MODE) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c13053Up9.j = z;
                        c13053Up9.h.onSuccess(file);
                        return;
                    default:
                        this.b.h.onError((Throwable) obj);
                        return;
                }
            }
        }), new Consumer(this) { // from class: Rp9
            public final /* synthetic */ C13053Up9 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z;
                switch (r2) {
                    case 0:
                        C13053Up9 c13053Up9 = this.b;
                        File file = (File) obj;
                        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                        long availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
                        if (AbstractC31855k1l.l(c13053Up9, 2)) {
                            Objects.toString(c13053Up9.g);
                        }
                        if (availableBlocksLong > ((A3h) c13053Up9.e).h * ImageMetadata.SHADING_MODE) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c13053Up9.j = z;
                        c13053Up9.h.onSuccess(file);
                        return;
                    default:
                        this.b.h.onError((Throwable) obj);
                        return;
                }
            }
        }), new C11790Sp9(this, 0));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.g;
    }
}
