package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLEncoder;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: fhj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25221fhj extends AbstractC50939wR0 {
    public final InterfaceC6857Kug e;
    public final MXk f;
    public final int g;
    public final C2060Dfd h;
    public AY5 i;
    public InterfaceC8573Nn4 j;
    public boolean k;
    public CompositeDisposable l;

    public C25221fhj(InterfaceC6857Kug interfaceC6857Kug, MXk mXk, int i, C2060Dfd c2060Dfd, C53649yCf c53649yCf) {
        super(c53649yCf.s);
        this.e = interfaceC6857Kug;
        this.f = mXk;
        this.g = i;
        this.h = c2060Dfd;
        this.l = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        AY5 ay5 = this.i;
        if (ay5 != null) {
            return ay5.a;
        }
        K1c.f1("dataSpec");
        throw null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        if (this.k) {
            r();
            this.k = false;
        }
        this.l.dispose();
        this.j = null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        int i;
        s(ay5);
        this.i = ay5;
        this.k = true;
        this.l = new CompositeDisposable();
        long j = -1;
        C2060Dfd c2060Dfd = this.h;
        if (c2060Dfd != null && ay5.h == -1 && (i = c2060Dfd.j) > 0) {
            j = i;
        }
        try {
            Single u = u(j, ay5);
            C3993Ggm c3993Ggm = new C3993Ggm(16, this);
            u.getClass();
            Object f = new SingleDoOnSuccess(u, c3993Ggm).w(this.g, TimeUnit.MILLISECONDS).f();
            InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) f;
            if (interfaceC8573Nn4.X0()) {
                long x = ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).x();
                this.j = (InterfaceC8573Nn4) f;
                t(ay5);
                return x;
            }
            C33123kp8 u2 = interfaceC8573Nn4.u();
            Throwable th = u2.b;
            if (!(th instanceof IOException)) {
                throw new C9096Oij(u2);
            }
            throw ((IOException) th);
        } catch (Exception e) {
            close();
            if (e.getCause() instanceof InterruptedException) {
                Thread.interrupted();
            }
            C33123kp8 c33123kp8 = new C33123kp8(0, e, null);
            if (!(e instanceof IOException)) {
                throw new C9096Oij(c33123kp8);
            }
            throw ((IOException) e);
        }
    }

    @Override // defpackage.AbstractC50939wR0, defpackage.InterfaceC43445rY5
    public final Map g() {
        return C53342y08.a;
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        InputStream s0;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.j;
        if (interfaceC8573Nn4 != null && (s0 = interfaceC8573Nn4.s0()) != null) {
            int read = s0.read(bArr, i, i2);
            if (read > 0) {
                q(read);
                return read;
            }
            return -1;
        }
        C33123kp8 c33123kp8 = new C33123kp8(0, new IllegalStateException("Trying to read a null streaming result"), null);
        Throwable th = c33123kp8.b;
        if (!(th instanceof IOException)) {
            throw new C9096Oij(c33123kp8);
        }
        throw ((IOException) th);
    }

    public final Single u(long j, AY5 ay5) {
        String str;
        Uri uri = ay5.a;
        String path = uri.getPath();
        MXk mXk = this.f;
        mXk.getClass();
        if (BYk.v1(path, "video.mp4", false)) {
            str = mXk.b;
        } else if (BYk.v1(path, "audio.mp4", false)) {
            str = mXk.c;
        } else {
            str = null;
        }
        InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) this.e.get();
        Uri k0 = KQ.k0();
        Uri.Builder appendPath = k0.buildUpon().appendPath(mXk.a).appendPath(uri.toString());
        appendPath.appendQueryParameter("pos", String.valueOf(ay5.g));
        appendPath.appendQueryParameter("length", String.valueOf(ay5.h));
        if (str != null) {
            appendPath.appendQueryParameter("prefetch_path", str);
        }
        InterfaceC1641Co4 interfaceC1641Co4 = mXk.f;
        if (interfaceC1641Co4 != null) {
            appendPath.appendQueryParameter("content_type_key", ((NWg) interfaceC1641Co4).a());
        }
        Map map = mXk.d;
        if (map != null && !map.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry entry : map.entrySet()) {
                sb.append('$');
                sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                sb.append('=');
                sb.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
            }
            appendPath.appendQueryParameter("additional_header", sb.toString());
        }
        String str2 = mXk.g;
        if (str2 != null) {
            appendPath.appendQueryParameter("streaming_cache_key", str2);
        }
        appendPath.appendQueryParameter("request_chunk_size_bytes", String.valueOf(j));
        return AbstractC55790zbb.e1(interfaceC22151dhj, appendPath.build(), mXk.e, false, null, new EnumC23375eV1[0], 56);
    }
}
