package defpackage;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: V7e  reason: default package */
/* loaded from: classes7.dex */
public final class V7e implements JS1 {
    public final WeakReference a;
    public final WeakReference b;
    public final WeakReference c;
    public final WeakReference d;
    public final CompositeDisposable e;
    public String f;
    public boolean g;
    public int h;
    public C43025rH i;
    public boolean j;
    public int k;
    public final C3632Fs0 t;

    public V7e(Context context, Observable observable, C38874oZf c38874oZf, C41383qCg c41383qCg, F7e f7e, CompositeDisposable compositeDisposable) {
        this.a = new WeakReference(context);
        this.b = new WeakReference(c38874oZf);
        this.c = new WeakReference(c41383qCg);
        this.d = new WeakReference(f7e);
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        this.e = compositeDisposable2;
        this.j = true;
        C21262d7e.f.getClass();
        Collections.singletonList("MusicPreviewMediaPlayerAdapter");
        this.t = C3632Fs0.a;
        compositeDisposable2.b(SubscribersKt.h(2, new ObservableFilter(new ObservableFilter(new ObservableFilter(new ObservableFilter(new ObservableFilter(observable, new T7e(this, 0)), new T7e(this, 1)), new T7e(this, 2)), new T7e(this, 3)), new T7e(this, 4)), null, new U7e(this, 0), new U7e(this, 1)));
        compositeDisposable.b(a.b(new C55920zgi(11, this)));
    }

    @Override // defpackage.JS1
    public final void B1(int i) {
        this.h = i;
        C43025rH c43025rH = this.i;
        if (c43025rH != null) {
            this.i = C43025rH.a(c43025rH, i);
            C38874oZf c38874oZf = (C38874oZf) this.b.get();
            if (c38874oZf != null) {
                c38874oZf.E(this.i);
            }
        }
    }

    @Override // defpackage.JS1
    public final void G0() {
        this.h = 0;
        this.i = null;
        C38874oZf c38874oZf = (C38874oZf) this.b.get();
        if (c38874oZf != null) {
            c38874oZf.E(null);
        }
    }

    @Override // defpackage.JS1
    public final Completable P2(Uri uri, int i, Float f, boolean z) {
        this.f = null;
        this.k = i;
        C41383qCg c41383qCg = (C41383qCg) this.c.get();
        if (c41383qCg == null) {
            return CompletableEmpty.a;
        }
        F7e f7e = (F7e) this.d.get();
        if (f7e == null) {
            return CompletableEmpty.a;
        }
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) f7e.a.get(), uri, C21262d7e.f.a("MusicPathResolver"), true, null, new EnumC23375eV1[0], 56);
        return new SingleFlatMapCompletable(new SingleMap(AbstractC38597oO2.l(e1, e1, c41383qCg.e()), E7e.b), new C48043uY2(this, f, z, 19));
    }

    @Override // defpackage.JS1
    public final int T0() {
        return this.h;
    }

    @Override // defpackage.JS1
    public final Observable T1() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.JS1
    public final void W1(int i, String str, String str2) {
        C38874oZf c38874oZf = (C38874oZf) this.b.get();
        if (c38874oZf != null) {
            c38874oZf.I(new C31248jdd(i, str, str2));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g;
    }

    @Override // defpackage.JS1
    public final void d1(Function1 function1, boolean z) {
        C38874oZf c38874oZf = (C38874oZf) this.b.get();
        if (c38874oZf != null) {
            function1.invoke(Double.valueOf(c38874oZf.l()));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g = true;
        this.e.g();
        C38874oZf c38874oZf = (C38874oZf) this.b.get();
        if (c38874oZf != null) {
            c38874oZf.C();
        }
    }

    @Override // defpackage.JS1
    public final int getDurationMs() {
        Integer F1;
        Context context = (Context) this.a.get();
        if (context == null || this.f == null) {
            return 0;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        String str = this.f;
        if (str == null) {
            return 0;
        }
        if (str.length() != 0) {
            try {
                mediaMetadataRetriever.setDataSource(context, Uri.parse(this.f));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                if (extractMetadata == null || (F1 = BYk.F1(extractMetadata)) == null) {
                    return 0;
                }
            } catch (Exception unused) {
                return 0;
            }
        }
        return F1.intValue();
    }

    @Override // defpackage.JS1
    public final Observable i0() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.JS1
    public final EnumC12811Ufd l() {
        throw new IllegalStateException("This isn't implemented yet for the wrapper");
    }

    @Override // defpackage.JS1
    public final void o1(boolean z) {
        this.j = z;
        C38874oZf c38874oZf = (C38874oZf) this.b.get();
        if (c38874oZf != null) {
            c38874oZf.D();
        }
    }

    @Override // defpackage.JS1
    public final void pause() {
        C38874oZf c38874oZf = (C38874oZf) this.b.get();
        if (c38874oZf != null) {
            c38874oZf.C();
        }
    }

    @Override // defpackage.JS1
    public final void play() {
        o1(true);
    }

    @Override // defpackage.JS1
    public final long w() {
        C38874oZf c38874oZf = (C38874oZf) this.b.get();
        if (c38874oZf != null) {
            return c38874oZf.l();
        }
        return 0L;
    }
}
