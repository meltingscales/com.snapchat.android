package defpackage;

import android.opengl.EGL14;
import com.looksery.sdk.LSMicroBenchmarkWrapper;
import kotlin.jvm.functions.Function2;

/* renamed from: kIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32270kIb extends AbstractC24168f11 {
    public final C32797kc6 c;
    public final Y78 d;
    public final Function2 e;

    public C32270kIb(int i, C32797kc6 c32797kc6, Y78 y78, C35387mIb c35387mIb) {
        super(i, B3h.s("LensesBenchmarkCommand.", i));
        this.c = c32797kc6;
        this.d = y78;
        this.e = c35387mIb;
    }

    @Override // defpackage.AbstractC24168f11
    public final C45695t11 a() {
        AbstractC50294w11 abstractC50294w11 = (AbstractC50294w11) this.c.invoke();
        if (abstractC50294w11 instanceof C48762v11) {
            C32798kc7 c32798kc7 = new C32798kc7();
            c32798kc7.f = this.b;
            c32798kc7.g = ((C48762v11) abstractC50294w11).b;
            this.d.h(c32798kc7);
        }
        C45695t11 c45695t11 = new C45695t11();
        c45695t11.a(this.a);
        C51826x11 c51826x11 = new C51826x11();
        this.e.invoke(abstractC50294w11, c51826x11);
        c45695t11.c = c51826x11;
        return c45695t11;
    }

    @Override // defpackage.AbstractC24168f11
    public final boolean c() {
        boolean z;
        C32797kc6 c32797kc6 = this.c;
        if (!K1c.m(c32797kc6.a().k(), EGL14.EGL_NO_CONTEXT)) {
            if (((LSMicroBenchmarkWrapper) c32797kc6.d.getValue()).getBenchmarksByIndex().length == 0) {
                z = true;
            } else {
                z = false;
            }
            return !z;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.AbstractC24168f11
    public final void e() {
        C32797kc6 c32797kc6 = this.c;
        if (!K1c.m(c32797kc6.a().k(), EGL14.EGL_NO_CONTEXT)) {
            c32797kc6.f = ((LSMicroBenchmarkWrapper) c32797kc6.d.getValue()).constructNamed(c32797kc6.b);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }
}
