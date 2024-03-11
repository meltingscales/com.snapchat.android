package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* renamed from: Yyc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15800Yyc implements S71 {
    public static final Bitmap.Config g = Bitmap.Config.ARGB_8888;
    public final InterfaceC21059czc a;
    public final Set b;
    public final long c;
    public final C20086cLn d;
    public long e;
    public long f;

    /* JADX WARN: Type inference failed for: r5v1, types: [cLn, java.lang.Object] */
    public C15800Yyc(long j) {
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
        this.a = c19757c8j;
        this.b = unmodifiableSet;
        this.d = new Object();
    }

    public final synchronized Bitmap a(int i, int i2, Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap m;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                config2 = Bitmap.Config.HARDWARE;
                if (config == config2) {
                    throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
                }
            }
            InterfaceC21059czc interfaceC21059czc = this.a;
            if (config != null) {
                config3 = config;
            } else {
                config3 = g;
            }
            m = interfaceC21059czc.m(i, i2, config3);
            if (m == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    this.a.o(i, i2, config);
                }
            } else {
                this.f -= this.a.p(m);
                this.d.getClass();
                m.setHasAlpha(true);
                m.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.a.o(i, i2, config);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return m;
    }

    public final synchronized void b(long j) {
        while (this.f > j) {
            Bitmap removeLast = this.a.removeLast();
            if (removeLast == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Objects.toString(this.a);
                }
                this.f = 0L;
                return;
            }
            this.d.getClass();
            this.f -= this.a.p(removeLast);
            if (Log.isLoggable("LruBitmapPool", 3)) {
                this.a.n(removeLast);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.a);
            }
            removeLast.recycle();
        }
    }

    @Override // defpackage.S71
    public final synchronized void h(Bitmap bitmap) {
        try {
            if (bitmap != null) {
                if (!bitmap.isRecycled()) {
                    if (bitmap.isMutable() && this.a.p(bitmap) <= this.e && this.b.contains(bitmap.getConfig())) {
                        int p = this.a.p(bitmap);
                        this.a.h(bitmap);
                        this.d.getClass();
                        this.f += p;
                        if (Log.isLoggable("LruBitmapPool", 2)) {
                            this.a.n(bitmap);
                        }
                        if (Log.isLoggable("LruBitmapPool", 2)) {
                            Objects.toString(this.a);
                        }
                        b(this.e);
                        return;
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        this.a.n(bitmap);
                        bitmap.isMutable();
                        this.b.contains(bitmap.getConfig());
                    }
                    bitmap.recycle();
                    return;
                }
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            throw new NullPointerException("Bitmap must not be null");
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
            config = g;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.S71
    public final void n(int i) {
        if (i < 40 && (Build.VERSION.SDK_INT < 23 || i < 20)) {
            if (i >= 20 || i == 15) {
                b(this.e / 2);
                return;
            }
            return;
        }
        o();
    }

    @Override // defpackage.S71
    public final void o() {
        b(0L);
    }

    @Override // defpackage.S71
    public final synchronized void p(float f) {
        long round = Math.round(((float) this.c) * f);
        this.e = round;
        b(round);
    }

    @Override // defpackage.S71
    public final Bitmap q(int i, int i2, Bitmap.Config config) {
        Bitmap a = a(i, i2, config);
        if (a == null) {
            if (config == null) {
                config = g;
            }
            return Bitmap.createBitmap(i, i2, config);
        }
        return a;
    }
}
