package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Surface;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Collections;
import java.util.List;

/* renamed from: lD7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33723lD7 {
    public long A;
    public final InterfaceC29877ik3 a;
    public final InterfaceC7403Lr3 b;
    public final R84 c;
    public final C41383qCg d;
    public boolean e;
    public final CompositeDisposable f;
    public Boolean g;
    public int h;
    public Boolean i;
    public Boolean j;
    public List k;
    public Boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final int p;
    public boolean q;
    public final PublishSubject r;
    public int s;
    public int t;
    public final int u;
    public Surface v;
    public C10894Reh w;
    public volatile boolean x;
    public boolean y;
    public Long z;

    public C33723lD7(InterfaceC37323nZ interfaceC37323nZ, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC7403Lr3 interfaceC7403Lr3, R84 r84) {
        this.a = interfaceC29877ik3;
        this.b = interfaceC7403Lr3;
        this.c = r84;
        B7d b7d = B7d.f;
        b7d.getClass();
        Collections.singletonList("DoubleCameraStreamsForRecordingModelImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(new C37795ns0(b7d, "DoubleCameraStreamsForRecordingModelImpl"));
        this.f = new CompositeDisposable();
        this.h = -1;
        this.m = true;
        this.o = true;
        this.p = -1;
        this.q = true;
        this.r = new PublishSubject();
        this.s = 0;
        int j = interfaceC37323nZ.j(EnumC51988x7d.Y0, false);
        this.p = j;
        this.t = j;
        this.u = interfaceC37323nZ.j(EnumC51988x7d.Z0, false);
        this.x = true;
    }

    public static boolean j() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    public final synchronized void a() {
        Surface createPersistentInputSurface;
        if (g() && this.v == null) {
            C10894Reh c10894Reh = this.w;
            if (c10894Reh == null) {
                R84.d(this.c, EnumC31541jp8.c, EnumC37728np8.a, null, 26);
                return;
            }
            AbstractC42870rAj.a.a("RecorderInputSurfaceInit");
            try {
                createPersistentInputSurface = MediaCodec.createPersistentInputSurface();
                ((HKg) this.b).getClass();
                SystemClock.elapsedRealtime();
                MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", c10894Reh.f(), c10894Reh.c());
                createVideoFormat.setInteger("bitrate", 1000000);
                createVideoFormat.setInteger("frame-rate", 30);
                createVideoFormat.setInteger("i-frame-interval", 1);
                createVideoFormat.setInteger("color-format", 2130708361);
                MediaCodec createEncoderByType = MediaCodec.createEncoderByType("video/avc");
                createEncoderByType.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                createEncoderByType.setInputSurface(createPersistentInputSurface);
                ((HKg) this.b).getClass();
                SystemClock.elapsedRealtime();
                int i = this.s;
                if (!AbstractC44627sJg.v(i) && AbstractC44627sJg.h(i, 64)) {
                    createEncoderByType.start();
                    createEncoderByType.stop();
                } else {
                    Bundle bundle = new Bundle();
                    bundle.putInt("drop-input-frames", 1);
                    createEncoderByType.setParameters(bundle);
                }
                try {
                    createEncoderByType.release();
                } catch (Exception e) {
                    R84.d(this.c, EnumC31541jp8.h, null, Svn.d(e), 22);
                }
                this.v = createPersistentInputSurface;
            } catch (Exception e2) {
                this.s = 0;
                R84.d(this.c, EnumC31541jp8.d, EnumC37728np8.a, Svn.d(e2), 18);
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final int b(boolean z) {
        if (K1c.m(this.g, Boolean.TRUE) && !z && Build.VERSION.SDK_INT >= 23) {
            return this.t;
        }
        return 0;
    }

    public final void c() {
        if (!this.e) {
            EnumC51988x7d enumC51988x7d = EnumC51988x7d.Y0;
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            InterfaceC29877ik3 interfaceC29877ik3 = this.a;
            AbstractC50324w26.A0(new SingleSubscribeOn(Single.K(interfaceC29877ik3.w(enumC51988x7d, c10668Qv8), interfaceC29877ik3.w(EnumC51988x7d.Z0, c10668Qv8), C30606jD7.a), this.d.e()), C32141kD7.a, this.f);
            this.e = true;
        }
    }

    public final long d() {
        return (this.u % 1000000) / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
    }

    public final boolean e() {
        if (MT.r) {
            int i = this.s;
            if (!AbstractC44627sJg.v(i) && AbstractC44627sJg.h(i, SQLiteDatabase.OPEN_PRIVATECACHE)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        if (this.y && e()) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        Boolean bool = this.g;
        Boolean bool2 = Boolean.TRUE;
        if (!K1c.m(bool, bool2)) {
            return false;
        }
        if (K1c.m(this.j, bool2)) {
            int i = this.s;
            if (AbstractC44627sJg.v(i) || !AbstractC44627sJg.h(i, 8)) {
                return false;
            }
        }
        if (K1c.m(this.i, bool2)) {
            int i2 = this.s;
            if (AbstractC44627sJg.v(i2) || !AbstractC44627sJg.h(i2, 4)) {
                return false;
            }
        }
        if ((this.o && AbstractC44627sJg.h(this.s, 1)) || K1c.m(this.l, Boolean.FALSE) || AbstractC44627sJg.v(this.s)) {
            return false;
        }
        return true;
    }

    public final boolean h() {
        if (K1c.m(this.g, Boolean.TRUE) && !AbstractC44627sJg.v(this.s)) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        return AbstractC44627sJg.h(this.s, 1);
    }

    public final synchronized Surface k() {
        Surface surface = null;
        if (g() && this.q) {
            if (this.v == null && !i()) {
                this.s = 0;
                R84.d(this.c, EnumC31541jp8.e, null, null, 30);
                return null;
            }
            if (this.n) {
                surface = this.v;
            }
            return surface;
        }
        return null;
    }

    public final void l(EnumC31541jp8 enumC31541jp8, boolean z, EnumC37728np8 enumC37728np8, String str, boolean z2) {
        this.c.c(enumC31541jp8, z, enumC37728np8, str, z2);
    }

    public final synchronized void m(boolean z) {
        if (this.g == null) {
            this.g = Boolean.valueOf(z);
        }
    }

    public final boolean n(int i, int i2) {
        C10894Reh c10894Reh;
        C10894Reh c10894Reh2;
        if (g() && !this.x && (c10894Reh = this.w) != null && c10894Reh.f() == i && (c10894Reh2 = this.w) != null && c10894Reh2.c() == i2) {
            return false;
        }
        return true;
    }
}
