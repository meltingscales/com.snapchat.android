package defpackage;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.media.MediaRecorder;
import android.net.Uri;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.RecordingOptions;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: pw0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40966pw0 implements Cancelable {
    public final Context a;
    public final Function2 b;
    public final RecordingOptions c;
    public final WeakReference d;
    public final CompositeDisposable e;
    public final C4i f;
    public final C41383qCg g;
    public final CompositeDisposable h;
    public MediaRecorder i;
    public double j;
    public final C3632Fs0 k;
    public final String t;

    public C40966pw0(Context context, Function2 function2, RecordingOptions recordingOptions, WeakReference weakReference, CompositeDisposable compositeDisposable, C4i c4i) {
        String str;
        File filesDir;
        this.a = context;
        this.b = function2;
        this.c = recordingOptions;
        this.d = weakReference;
        this.e = compositeDisposable;
        this.f = c4i;
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        this.g = new C41383qCg(new C37795ns0(c21262d7e, "AudioRecordObserver"));
        this.h = new CompositeDisposable();
        c21262d7e.getClass();
        Collections.singletonList("AudioRecordObserver");
        this.k = C3632Fs0.a;
        StringBuilder sb = new StringBuilder();
        if (context != null && (filesDir = context.getFilesDir()) != null) {
            str = filesDir.getAbsolutePath();
        } else {
            str = null;
        }
        this.t = AbstractC0164Afc.O(sb, str, "/record_sound.mp4");
    }

    @Override // com.snap.composer.foundation.Cancelable
    public final void cancel() {
        Context context;
        CompositeDisposable compositeDisposable = this.h;
        try {
            MediaRecorder mediaRecorder = this.i;
            if (mediaRecorder != null) {
                mediaRecorder.stop();
            }
            MediaRecorder mediaRecorder2 = this.i;
            if (mediaRecorder2 != null) {
                mediaRecorder2.release();
            }
            context = this.a;
        } catch (Exception unused) {
            this.b.invoke(null, null);
        }
        if (context == null) {
            compositeDisposable.dispose();
            return;
        }
        Uri parse = Uri.parse(this.t);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(context, parse);
        double parseDouble = Double.parseDouble(mediaMetadataRetriever.extractMetadata(9));
        this.j = parseDouble;
        int i = UZl.a;
        this.e.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(AbstractC21496dGn.a(this.a, this.t, parseDouble, this.d, this.e, this.f), this.g.e()), new C53648yCe(10, this, parse)), new C37895nw0(this, 0)).subscribe());
        compositeDisposable.dispose();
    }

    @Override // com.snap.composer.foundation.Cancelable, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC43049rHn.s(this, composerMarshaller);
    }
}
