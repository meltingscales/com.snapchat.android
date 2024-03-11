package defpackage;

import android.opengl.EGL14;
import com.looksery.sdk.LSMicroBenchmarkWrapper;
import java.io.Closeable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: kc6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32797kc6 implements Closeable, Function0 {
    public final int a;
    public final int b;
    public final Function1 c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public long f;

    public C32797kc6(int i, int i2, C8272Nb0 c8272Nb0) {
        C5746Jb0 c5746Jb0 = C5746Jb0.f;
        this.a = i;
        this.b = i2;
        this.c = c8272Nb0;
        this.d = new C1338Cbl(C5746Jb0.g);
        this.e = new C1338Cbl(c5746Jb0);
    }

    public final RT7 a() {
        return (RT7) this.e.getValue();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!K1c.m(a().k(), EGL14.EGL_NO_CONTEXT)) {
            try {
                ((LSMicroBenchmarkWrapper) this.d.getValue()).destroyNamed(this.b, this.f);
                return;
            } finally {
                a().release();
            }
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 1;
        if (!K1c.m(a().k(), EGL14.EGL_NO_CONTEXT)) {
            int i2 = this.a;
            if (1 <= i2) {
                while (true) {
                    AbstractC50294w11 abstractC50294w11 = (AbstractC50294w11) this.c.invoke(((LSMicroBenchmarkWrapper) this.d.getValue()).runNamed(this.b, this.f));
                    if (!(abstractC50294w11 instanceof C48762v11)) {
                        if (i == i2) {
                            break;
                        }
                        i++;
                    } else {
                        return abstractC50294w11;
                    }
                }
            }
            return new Object();
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }
}
