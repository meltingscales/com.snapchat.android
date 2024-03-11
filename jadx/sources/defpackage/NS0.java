package defpackage;

import android.app.Activity;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: NS0  reason: default package */
/* loaded from: classes5.dex */
public final class NS0 implements SingleOnSubscribe {
    public boolean a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public NS0(I5d i5d, MediaFormat mediaFormat, VZ8 vz8, Surface surface, MediaCrypto mediaCrypto) {
        this.c = i5d;
        this.d = mediaFormat;
        this.e = vz8;
        this.f = surface;
        this.g = mediaCrypto;
        this.b = 0;
        this.a = false;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.b) {
            case 0:
                if (!singleEmitter.c()) {
                    if (!this.a && ((C28539hrm) ((PS0) this.c).b.f.get()).c()) {
                        singleEmitter.onSuccess(new KUf(Boolean.FALSE));
                        return;
                    } else if (!((PS0) this.c).b.r() && ((C1500Cic) ((PS0) this.c).a).a()) {
                        PS0 ps0 = (PS0) this.c;
                        AbstractC50324w26.z0(new ObservableFilter(new ObservableSubscribeOn(ps0.b.q((Activity) this.d, (EnumC46866tmf) this.e, ps0.o), ((PS0) this.c).p).k0(((PS0) this.c).q), FS0.c), new C8283Nbc(singleEmitter, 16), new C8283Nbc(singleEmitter, 17), (CompositeDisposable) this.f);
                        return;
                    } else {
                        PS0 ps02 = (PS0) this.c;
                        Activity activity = (Activity) this.d;
                        EnumC46866tmf enumC46866tmf = (EnumC46866tmf) this.e;
                        CompositeDisposable compositeDisposable = (CompositeDisposable) this.f;
                        C51388wjc c51388wjc = (C51388wjc) this.g;
                        EnumC51466wmf enumC51466wmf = ps02.v;
                        if (enumC51466wmf == EnumC51466wmf.g) {
                            synchronized (ps02.t) {
                                if (!ps02.u) {
                                    new SingleObserveOn(new SingleSubscribeOn(ps02.d.j(EnumC54430yic.f), ps02.p), ps02.q).subscribe(new C17702ao(ps02, activity, enumC46866tmf, singleEmitter, compositeDisposable, c51388wjc, 3), DS0.b, compositeDisposable);
                                    ps02.u = true;
                                }
                            }
                            return;
                        }
                        AbstractC50324w26.d0(ps02.q, new ES0(ps02, activity, enumC51466wmf, c51388wjc, enumC46866tmf, compositeDisposable, singleEmitter, 0), compositeDisposable);
                        return;
                    }
                }
                return;
            default:
                VU9 vu9 = new VU9();
                String str = (String) this.d;
                String str2 = (String) this.e;
                String str3 = (String) this.f;
                String str4 = (String) this.g;
                str.getClass();
                vu9.b = str;
                vu9.a = 1 | vu9.a;
                if (str2 != null && !BYk.y1(str2)) {
                    vu9.c = str2;
                    vu9.a |= 2;
                }
                str3.getClass();
                vu9.d = str3;
                vu9.a |= 4;
                str4.getClass();
                vu9.f = str4;
                int i = vu9.a;
                vu9.g = this.a;
                vu9.a = i | 48;
                ZVj zVj = (ZVj) this.c;
                C3632Fs0 c3632Fs0 = (C3632Fs0) zVj.b.getValue();
                C50290w0m c50290w0m = zVj.c;
                C48971v9a c48971v9a = new C48971v9a();
                C17366aaa c17366aaa = new C17366aaa(10, zVj, singleEmitter);
                c50290w0m.getClass();
                try {
                    c50290w0m.a.unaryCall("/com.snap.spectacles.ota.SpectaclesOtaService/GetVersionSet", OP1.a(vu9), c48971v9a, new OX3(c17366aaa, WU9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c17366aaa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public NS0(ZVj zVj, String str, String str2, String str3, boolean z) {
        this.b = 1;
        this.c = zVj;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = "RELEASE";
        this.a = z;
    }

    public NS0(boolean z, PS0 ps0, Activity activity, EnumC46866tmf enumC46866tmf, CompositeDisposable compositeDisposable, C51388wjc c51388wjc) {
        this.b = 0;
        this.a = z;
        this.c = ps0;
        this.d = activity;
        this.e = enumC46866tmf;
        this.f = compositeDisposable;
        this.g = c51388wjc;
    }
}
