package defpackage;

import android.os.Build;
import com.google.ar.core.ImageMetadata;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: M9n  reason: default package */
/* loaded from: classes.dex */
public abstract class M9n {
    public boolean a;
    public UUID b = UUID.randomUUID();
    public S9n c;
    public final Set d;

    public M9n(Class cls) {
        this.c = new S9n(this.b.toString(), 0, cls.getName(), null, null, null, 0L, 0L, 0L, null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 1048570, 0);
        this.d = AbstractC55790zbb.H0(cls.getName());
    }

    public final N9n a() {
        boolean z;
        N9n b = b();
        C0157Af4 c0157Af4 = this.c.j;
        int i = Build.VERSION.SDK_INT;
        if ((i < 24 || !(!c0157Af4.h.isEmpty())) && !c0157Af4.d && !c0157Af4.b && (i < 23 || !c0157Af4.c)) {
            z = false;
        } else {
            z = true;
        }
        S9n s9n = this.c;
        if (s9n.q) {
            if (!z) {
                if (s9n.g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed".toString());
                }
            } else {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints".toString());
            }
        }
        UUID randomUUID = UUID.randomUUID();
        this.b = randomUUID;
        String uuid = randomUUID.toString();
        S9n s9n2 = this.c;
        String str = s9n2.c;
        int i2 = s9n2.b;
        String str2 = s9n2.d;
        C24962fX5 c24962fX5 = new C24962fX5(s9n2.e);
        C24962fX5 c24962fX52 = new C24962fX5(s9n2.f);
        long j = s9n2.g;
        long j2 = s9n2.h;
        long j3 = s9n2.i;
        C0157Af4 c0157Af42 = s9n2.j;
        this.c = new S9n(uuid, i2, str, str2, c24962fX5, c24962fX52, j, j2, j3, new C0157Af4(c0157Af42.a, c0157Af42.b, c0157Af42.c, c0157Af42.d, c0157Af42.e, c0157Af42.f, c0157Af42.g, c0157Af42.h), s9n2.k, s9n2.l, s9n2.m, s9n2.n, s9n2.o, s9n2.p, s9n2.q, s9n2.r, s9n2.s, ImageMetadata.LENS_APERTURE, 0);
        return b;
    }

    public abstract N9n b();

    public abstract M9n c();

    public final void d(int i, long j, TimeUnit timeUnit) {
        this.a = true;
        S9n s9n = this.c;
        s9n.l = i;
        long millis = timeUnit.toMillis(j);
        if (millis > 18000000) {
            C23903eqc.a().getClass();
        }
        if (millis < 10000) {
            C23903eqc.a().getClass();
        }
        s9n.m = AbstractC55790zbb.H(millis, 10000L, 18000000L);
    }

    public final M9n e(long j, TimeUnit timeUnit) {
        this.c.g = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() > this.c.g) {
            return c();
        }
        throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!".toString());
    }
}
