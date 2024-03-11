package defpackage;

import android.content.Context;
import android.media.MediaExtractor;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: kt0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33215kt0 implements IAudio {
    public final Double a;
    public final byte[] b;
    public final String c;
    public final WeakReference d;
    public final Context e;
    public final CompositeDisposable f;
    public final C4i g;
    public final String h;
    public final C3632Fs0 i;
    public final C41383qCg j;

    public /* synthetic */ C33215kt0(Double d, WeakReference weakReference, CompositeDisposable compositeDisposable, C4i c4i) {
        this(d, null, null, weakReference, null, compositeDisposable, c4i);
    }

    @Override // com.snap.impala.common.media.IAudio
    public final void extractSegment(double d, double d2, Function2 function2) {
        String str;
        Completable completableError;
        if (this.b != null && this.a != null && (str = this.c) != null) {
            try {
                int i = UZl.a;
                String str2 = this.h;
                int i2 = (int) d;
                int i3 = ((int) d2) + i2;
                try {
                    MediaExtractor mediaExtractor = new MediaExtractor();
                    mediaExtractor.setDataSource(str);
                    completableError = AbstractC21496dGn.b(mediaExtractor, str2, i2, i3);
                } catch (Exception unused) {
                    int i4 = UZl.a;
                    completableError = new CompletableError(new Throwable("Fail to instantiate extractor"));
                }
                this.f.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleDelayWithCompletable(AbstractC21496dGn.a(this.e, this.h, d2, this.d, this.f, this.g), completableError), this.j.e()), new K5l(this, function2, d2, 2)), new C37298nXm(25, this)).subscribe());
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null) {
                    message = "Fail to extract segment";
                }
                function2.invoke(null, new Error(message));
            }
        }
    }

    @Override // com.snap.impala.common.media.IAudio
    public final double getDurationMs() {
        Double d = this.a;
        if (d != null) {
            return d.doubleValue();
        }
        return 0.0d;
    }

    @Override // com.snap.impala.common.media.IAudio
    public final void getMp4Data(Function2 function2) {
        byte[] bArr = this.b;
        if (bArr != null) {
            function2.invoke(bArr, null);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r5v9, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r7v2, types: [WVa, YVa] */
    @Override // com.snap.impala.common.media.IAudio
    public final void getSamples(double d, Function2 function2) {
        int Y0;
        ArrayList arrayList = new ArrayList();
        C27035gt0 c27035gt0 = new C27035gt0(AbstractC55790zbb.Y0(XHg.a, new WVa(1, 10, 1)));
        int i = (int) d;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = c27035gt0.b;
            if (i3 <= 0) {
                c27035gt0 = new C27035gt0(AbstractC55790zbb.Y0(XHg.a, new WVa(1, 10, 1)));
            } else if (i3 >= c27035gt0.a) {
                c27035gt0.c = false;
            }
            arrayList.add(Double.valueOf(c27035gt0.b / 10.0d));
            if (c27035gt0.c) {
                Y0 = AbstractC55790zbb.Y0(XHg.a, new WVa(1, 3, 1)) + c27035gt0.b;
            } else {
                Y0 = c27035gt0.b - AbstractC55790zbb.Y0(XHg.a, new WVa(1, 3, 1));
            }
            c27035gt0.b = Y0;
        }
        function2.invoke(arrayList, null);
    }

    @Override // com.snap.impala.common.media.IAudio, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAudio.class, composerMarshaller, this);
    }

    public C33215kt0(Double d, byte[] bArr, String str, WeakReference weakReference, Context context, CompositeDisposable compositeDisposable, C4i c4i) {
        File filesDir;
        this.a = d;
        this.b = bArr;
        this.c = str;
        this.d = weakReference;
        this.e = context;
        this.f = compositeDisposable;
        this.g = c4i;
        this.h = AbstractC0164Afc.O(new StringBuilder(), (context == null || (filesDir = context.getFilesDir()) == null) ? null : filesDir.getAbsolutePath(), "/trim_segment.mp4");
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        Collections.singletonList("Audio");
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(new C37795ns0(c21262d7e, "Audio"));
    }

    @Override // com.snap.impala.common.media.IAudio
    public final void dispose() {
    }
}
