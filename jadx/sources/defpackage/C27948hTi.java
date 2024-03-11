package defpackage;

import com.shazam.sigx.SigX;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hTi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27948hTi implements InterfaceC24041ew0 {
    public final Scheduler b;
    public final Scheduler c;
    public final C32592kTi d;
    public final C3794Fyi e;
    public final C31011jTi f;
    public final OF7 i;
    public OF7 j;
    public PublishSubject k;
    public String l;
    public boolean m;
    public int n;
    public float o;
    public int p;
    public final C7472Lu0 a = new C7472Lu0(2, 44100, 1, 88200, SVg.a(byte[].class));
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final CompositeDisposable h = new CompositeDisposable();

    public C27948hTi(C19720c77 c19720c77, C19720c77 c19720c772, C32592kTi c32592kTi, C3794Fyi c3794Fyi, C31011jTi c31011jTi) {
        this.b = c19720c77;
        this.c = c19720c772;
        this.d = c32592kTi;
        this.e = c3794Fyi;
        this.f = c31011jTi;
        OF7 of7 = new OF7(1, 1, 1);
        this.i = of7;
        this.j = of7;
        this.k = new PublishSubject();
        this.l = "";
        this.o = c32592kTi.b;
        this.p = 20;
    }

    public final void a() {
        int i = this.p + 1;
        this.p = i;
        if (i >= 20) {
            this.p = 0;
        }
    }

    @Override // defpackage.InterfaceC24041ew0
    public final void b(Object obj, int i, C7472Lu0 c7472Lu0) {
        PublishSubject publishSubject;
        TTi tTi;
        byte[] bArr = (byte[]) obj;
        if (!this.g.get()) {
            a();
            this.k.onNext(new TTi("Ignoring audio data: The recognizer is disabled"));
            return;
        }
        C7472Lu0 c7472Lu02 = this.a;
        int i2 = c7472Lu02.a;
        if (c7472Lu0.a != i2) {
            String concat = "Ignoring audio data: The encoding is not: ".concat(AbstractC9586Pd0.x(i2));
            a();
            publishSubject = this.k;
            tTi = new TTi(concat);
        } else {
            int i3 = c7472Lu0.b;
            int i4 = c7472Lu02.b;
            if (i3 != i4) {
                a();
                publishSubject = this.k;
                tTi = new TTi("Ignoring audio data: Sampling rate is not: " + i4);
            } else {
                int i5 = c7472Lu0.c;
                int i6 = c7472Lu02.c;
                if (i5 != i6) {
                    a();
                    publishSubject = this.k;
                    tTi = new TTi("Ignoring audio data: The number of channels is not: " + i6);
                } else {
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC53437y43(this, Arrays.copyOf(bArr, bArr.length), i * 2, 5)), this.b).p(), this.h);
                    return;
                }
            }
        }
        publishSubject.onNext(tTi);
    }

    public final void c(boolean z) {
        if (this.g.compareAndSet(true, false)) {
            if (z) {
                this.k.onComplete();
            }
            this.j = this.i;
            C31011jTi c31011jTi = this.f;
            c31011jTi.getClass();
            try {
                ((SigX) c31011jTi.a.getValue()).reset();
            } catch (Exception unused) {
            }
            this.h.g();
            this.p = 0;
        }
    }
}
