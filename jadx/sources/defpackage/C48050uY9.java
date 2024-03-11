package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: uY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48050uY9 implements S71 {
    public static final Bitmap.Config h = Bitmap.Config.ARGB_8888;
    public final C51116wY9 a;
    public final Set b;
    public final long c;
    public final C32123kCe d;
    public long e;
    public long f;
    public final InterfaceC5683Iya g;

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, kCe] */
    public C48050uY9(long j, InterfaceC5683Iya interfaceC5683Iya) {
        Bitmap.Config config;
        C19757c8j c19757c8j = new C19757c8j();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i >= 26) {
            config = Bitmap.Config.HARDWARE;
            hashSet.remove(config);
        }
        Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.c = j;
        this.e = j;
        this.a = new C51116wY9(c19757c8j);
        this.b = unmodifiableSet;
        this.d = new Object();
        this.g = interfaceC5683Iya;
    }

    public final synchronized Bitmap a(int i, int i2, Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap m;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config == config2) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
        }
        C51116wY9 c51116wY9 = this.a;
        if (config == null) {
            config = h;
        }
        m = c51116wY9.i.m(i, i2, config);
        if (m != null) {
            this.f -= this.a.i.p(m);
            this.d.getClass();
            m.setHasAlpha(true);
            m.setPremultiplied(true);
        }
        return m;
    }

    public final void b(Bitmap bitmap) {
        if (bitmap != null) {
            if (!bitmap.isRecycled()) {
                if (bitmap.isMutable()) {
                    C51116wY9 c51116wY9 = this.a;
                    if (c51116wY9.i.p(bitmap) <= this.e && this.b.contains(bitmap.getConfig())) {
                        int p = c51116wY9.i.p(bitmap);
                        c51116wY9.h(bitmap);
                        this.d.getClass();
                        this.f += p;
                        c(this.e);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot pool recycled bitmap");
        }
        throw new NullPointerException("Bitmap must not be null");
    }

    public final synchronized void c(long j) {
        Bitmap removeLast;
        while (this.f > j) {
            if (this.a.removeLast() == null) {
                this.f = 0L;
                return;
            } else {
                this.d.getClass();
                this.f -= this.a.i.p(removeLast);
            }
        }
    }

    @Override // defpackage.S71
    public final synchronized void h(Bitmap bitmap) {
        try {
            InterfaceC5683Iya interfaceC5683Iya = this.g;
            if (interfaceC5683Iya != null && interfaceC5683Iya.b()) {
                o();
            } else {
                b(bitmap);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.S71
    public final Bitmap m(int i, int i2, Bitmap.Config config) {
        Bitmap a = a(i, i2, config);
        if (a != null) {
            a.eraseColor(0);
            return a;
        }
        if (config == null) {
            config = h;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.S71
    public final void n(int i) {
        if (i >= 40) {
            o();
        } else if (i >= 20 || i == 15) {
            c(this.e / 2);
        }
    }

    @Override // defpackage.S71
    public final void o() {
        c(0L);
    }

    @Override // defpackage.S71
    public final synchronized void p(float f) {
        long round = Math.round(((float) this.c) * f);
        this.e = round;
        c(round);
    }

    @Override // defpackage.S71
    public final Bitmap q(int i, int i2, Bitmap.Config config) {
        Bitmap a = a(i, i2, config);
        if (a == null) {
            if (config == null) {
                config = h;
            }
            return Bitmap.createBitmap(i, i2, config);
        }
        return a;
    }
}
