package defpackage;

import android.content.Context;
import android.media.MediaRecorder;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioRecorder;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snap.impala.common.media.RecordingOptions;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: m6e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35090m6e implements IAudioRecorder {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final WeakReference c;
    public final CompositeDisposable d;
    public final C4i e;
    public final C1338Cbl f = new C1338Cbl(new C44554sGi(21, this));

    public C35090m6e(Context context, InterfaceC6857Kug interfaceC6857Kug, WeakReference weakReference, CompositeDisposable compositeDisposable, C4i c4i) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = weakReference;
        this.d = compositeDisposable;
        this.e = c4i;
    }

    @Override // com.snap.impala.common.media.IAudioRecorder
    public final IAuthorizationHandler getAuthorizationHandler() {
        return (C39746p8e) this.f.getValue();
    }

    @Override // com.snap.impala.common.media.IAudioRecorder, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAudioRecorder.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [xVg, java.lang.Object] */
    @Override // com.snap.impala.common.media.IAudioRecorder
    public final Cancelable startRecording(RecordingOptions recordingOptions, Function2 function2) {
        C40966pw0 c40966pw0 = new C40966pw0(this.a, function2, recordingOptions, this.c, this.d, this.e);
        String str = c40966pw0.t;
        MediaRecorder mediaRecorder = new MediaRecorder();
        try {
            new File(str).createNewFile();
            mediaRecorder.setAudioSource(1);
            mediaRecorder.setOutputFormat(2);
            mediaRecorder.setOutputFile(str);
            mediaRecorder.setAudioEncoder(3);
            mediaRecorder.prepare();
            mediaRecorder.start();
            ?? obj = new Object();
            obj.a = 1.0d;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            Scheduler scheduler = Schedulers.b;
            AbstractC50324w26.p0(new CompletableObserveOn(Observable.Y(50L, 50L, timeUnit, scheduler).V(new C39431ow0(0, mediaRecorder, obj, c40966pw0)), scheduler).k(new C37895nw0(c40966pw0, 1)), c40966pw0.h);
            c40966pw0.i = mediaRecorder;
        } catch (IOException unused) {
        }
        return c40966pw0;
    }
}
