package defpackage;

import android.media.MediaRecorder;
import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Dw0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2462Dw0 implements InterfaceC0566Aw0, MediaRecorder.OnInfoListener {
    public final C44035rw0 a;
    public final C8284Nbd b;
    public final InterfaceC7403Lr3 c;
    public long d;
    public long e;
    public final C41383qCg h;
    public boolean j;
    public File m;
    public final BehaviorSubject f = BehaviorSubject.T0();
    public final MediaRecorder g = new MediaRecorder();
    public int i = 1;
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final CompositeDisposable l = new CompositeDisposable();

    public C2462Dw0(C44035rw0 c44035rw0, C8284Nbd c8284Nbd, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c44035rw0;
        this.b = c8284Nbd;
        this.c = interfaceC7403Lr3;
        this.h = new C41383qCg(c44035rw0.a);
    }

    public final void a() {
        MediaRecorder mediaRecorder = this.g;
        if (this.j) {
            return;
        }
        this.j = true;
        this.l.dispose();
        int i = this.i;
        if (i != 1) {
            if (i != 4) {
                try {
                    mediaRecorder.stop();
                    ((HKg) this.c).getClass();
                    this.e = SystemClock.elapsedRealtime() - this.d;
                } catch (Exception unused) {
                } finally {
                    mediaRecorder.release();
                    this.i = 4;
                }
            }
        }
    }

    public final void b() {
        MediaRecorder mediaRecorder = this.g;
        int i = this.i;
        if (i != 1) {
            try {
                if (i != 4) {
                    try {
                        mediaRecorder.stop();
                        ((HKg) this.c).getClass();
                        this.e = SystemClock.elapsedRealtime() - this.d;
                        mediaRecorder.release();
                        this.i = 4;
                        long j = this.e;
                        C44035rw0 c44035rw0 = this.a;
                        if (j < c44035rw0.e) {
                            e(new Exception("Audio recording duration: " + this.e + " did not reach min duration: " + c44035rw0.e));
                            return;
                        }
                        d(4);
                    } catch (Exception e) {
                        e(new IllegalStateException("Audio Recorder failed to stop", e));
                        mediaRecorder.release();
                        this.i = 4;
                    }
                }
            } catch (Throwable th) {
                mediaRecorder.release();
                this.i = 4;
                throw th;
            }
        }
    }

    public final void c() {
        C8284Nbd c8284Nbd = this.b;
        c8284Nbd.x();
        this.m = c8284Nbd.r();
        if (this.i != 1) {
            e(new Exception("Audio recording in progress or session has completed", new IllegalAccessException()));
            return;
        }
        MediaRecorder mediaRecorder = this.g;
        mediaRecorder.setAudioSource(1);
        C44035rw0 c44035rw0 = this.a;
        mediaRecorder.setOutputFormat(c44035rw0.b);
        mediaRecorder.setAudioEncoder(c44035rw0.c);
        mediaRecorder.setAudioChannels(c44035rw0.f);
        mediaRecorder.setAudioSamplingRate(c44035rw0.g);
        mediaRecorder.setAudioEncodingBitRate(c44035rw0.h);
        mediaRecorder.setMaxDuration(c44035rw0.d);
        mediaRecorder.setOnInfoListener(this);
        File file = this.m;
        if (file != null) {
            mediaRecorder.setOutputFile(file.getAbsolutePath());
            try {
                mediaRecorder.prepare();
                return;
            } catch (Exception e) {
                e(new Exception("Underlying Media Recorder could not prepare the Audio Request: " + c44035rw0.a, e));
                return;
            }
        }
        K1c.f1("outputFile");
        throw null;
    }

    public final void d(int i) {
        this.i = i;
        if (AbstractC1197Bw0.a[AbstractC0164Afc.W(i)] == 1) {
            ObservableJust observableJust = new ObservableJust(this.b);
            C41383qCg c41383qCg = this.h;
            AbstractC50324w26.z0(new ObservableMap(new ObservableSubscribeOn(observableJust, c41383qCg.e()), new C8942Ocd(7, this)).k0(c41383qCg.m()), new C1829Cw0(this, 0), new C1829Cw0(this, 1), this.l);
            return;
        }
        this.f.onNext(new C6889Kw0(i));
    }

    public final void e(Throwable th) {
        this.b.close();
        BehaviorSubject behaviorSubject = this.f;
        if (behaviorSubject.R0()) {
            behaviorSubject.onError(th);
        }
    }

    public final C2462Dw0 f() {
        try {
            this.g.start();
            ((HKg) this.c).getClass();
            this.d = SystemClock.elapsedRealtime();
            d(2);
        } catch (Exception e) {
            e(new Exception("Media recorder could not start", e));
        }
        return this;
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public final void onInfo(MediaRecorder mediaRecorder, int i, int i2) {
        if (i == 800) {
            d(3);
            b();
        }
    }
}
