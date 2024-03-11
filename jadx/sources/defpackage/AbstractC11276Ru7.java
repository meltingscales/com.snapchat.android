package defpackage;

import java.util.Objects;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ru7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC11276Ru7 implements InterfaceC31127jYe {
    public final long a;
    public final EnumC30181iw8 b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final C7479Lu7 f;
    public final C7655Mbf g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;

    public AbstractC11276Ru7(long j, EnumC30181iw8 enumC30181iw8, String str, boolean z, boolean z2, C7479Lu7 c7479Lu7, C7655Mbf c7655Mbf, boolean z3, boolean z4, boolean z5, String str2) {
        this.a = j;
        this.b = enumC30181iw8;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = c7479Lu7;
        this.g = c7655Mbf;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = str2;
    }

    public final C7655Mbf a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (obj == this) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(cls2, cls)) {
            return false;
        }
        AbstractC11276Ru7 abstractC11276Ru7 = (AbstractC11276Ru7) obj;
        if (this.a == abstractC11276Ru7.a && this.b == abstractC11276Ru7.b && K1c.m(this.c, abstractC11276Ru7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, this.c);
    }

    public /* synthetic */ AbstractC11276Ru7(long j, EnumC30181iw8 enumC30181iw8, String str, boolean z, boolean z2, C7479Lu7 c7479Lu7, C7655Mbf c7655Mbf, boolean z3, boolean z4, boolean z5, String str2, int i) {
        this(j, enumC30181iw8, str, z, z2, c7479Lu7, c7655Mbf, (i & 128) != 0 ? false : z3, (i & 256) != 0 ? false : z4, (i & 512) != 0 ? false : z5, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str2);
    }
}
