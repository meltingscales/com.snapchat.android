package defpackage;

import android.graphics.Bitmap;
import android.os.Looper;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* renamed from: Irl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5526Irl extends AbstractC20684ckd {
    public final HVg a;
    public final LVg b;
    public final boolean c;
    public final boolean d;
    public FVg e;
    public volatile boolean g;
    public final C1338Cbl f = new C1338Cbl(C4895Hrl.d);
    public final Object h = new Object();

    public C5526Irl(HVg hVg, LVg lVg, boolean z, boolean z2, FVg fVg) {
        this.a = hVg;
        this.b = lVg;
        this.c = z;
        this.d = z2;
        this.e = fVg;
    }

    @Override // defpackage.AbstractC20684ckd
    public final void a(OutputStream outputStream) {
        synchronized (this.h) {
            if (this.e == null) {
                try {
                    this.e = LVg.b(this.b, this.a);
                } catch (Exception e) {
                    ((SingleSubject) this.f.getValue()).onError(e);
                }
            }
            d(outputStream);
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [BVg, java.lang.Object] */
    @Override // defpackage.AbstractC20684ckd
    public final Completable b(FileOutputStream fileOutputStream, Scheduler scheduler) {
        Maybe maybeFromCallable;
        Single singleSubscribeOn;
        if (this.e == null) {
            HVg hVg = this.a;
            C10894Reh c10894Reh = hVg.d;
            LVg lVg = this.b;
            lVg.getClass();
            if (!hVg.b("RefCountTextureToBitmapReader")) {
                singleSubscribeOn = Single.k(new C24685fLi(AbstractC38597oO2.u(new StringBuilder("Texture "), hVg.a.b, " already released"), (Throwable) null, 6));
            } else {
                String uuid = AbstractC41139q2m.a().toString();
                Looper b = hVg.b.b(EnumC48928v7h.c);
                ?? obj = new Object();
                singleSubscribeOn = new SingleSubscribeOn(new SingleDoFinally(new SingleDoOnError(new SingleCreate(new IVg(lVg, uuid, hVg, obj, c10894Reh)), new JVg(lVg, hVg, uuid)), new KVg(obj, hVg, b)), AndroidSchedulers.a(b));
            }
            maybeFromCallable = singleSubscribeOn.A();
        } else {
            maybeFromCallable = new MaybeFromCallable(new UFg(12, this));
        }
        return new MaybeFlatMapCompletable(new MaybeObserveOn(maybeFromCallable, scheduler), new C24329f7c(6, this, fileOutputStream));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        FVg fVg;
        if (this.c) {
            return this.g;
        }
        if (!this.a.c() && ((fVg = this.e) == null || fVg.c())) {
            return true;
        }
        return false;
    }

    public final void d(OutputStream outputStream) {
        FVg fVg = this.e;
        if (fVg != null) {
            C1338Cbl c1338Cbl = this.f;
            if (!((SingleSubject) c1338Cbl.getValue()).P()) {
                ((SingleSubject) c1338Cbl.getValue()).onSuccess(fVg);
            }
        }
        FVg fVg2 = this.e;
        if (fVg2 != null) {
            ((InterfaceC27518hC7) fVg2.e()).s2().compress(Bitmap.CompressFormat.JPEG, 100, outputStream);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        synchronized (this.h) {
            FVg fVg = this.e;
            if (fVg != null) {
                fVg.dispose();
            }
        }
        this.g = true;
    }
}
