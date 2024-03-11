package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: oX7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38818oX7 extends AbstractC20209cR0 {
    public final Function0 b;
    public final AtomicReference c;

    public C38818oX7(XNb xNb, YNb yNb) {
        super(xNb);
        this.b = yNb;
        this.c = new AtomicReference(C40354pX7.b);
    }

    @Override // defpackage.AbstractC20209cR0, defpackage.InterfaceC13113Url
    public final void f() {
        super.f();
        this.c.set(C40354pX7.b);
    }

    @Override // defpackage.AbstractC20209cR0, defpackage.InterfaceC13113Url
    public final void h() {
        C40354pX7 c40354pX7;
        C40354pX7 c40354pX72 = (C40354pX7) this.b.invoke();
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        C40354pX7 c40354pX73 = C40354pX7.b;
        if (eGLContext != null) {
            c40354pX7 = new C40354pX7(eGLContext.getNativeHandle());
        } else {
            c40354pX7 = c40354pX73;
        }
        if (!K1c.m(c40354pX72, c40354pX7)) {
            AtomicReference atomicReference = this.c;
            while (!atomicReference.compareAndSet(c40354pX73, c40354pX72)) {
                if (atomicReference.get() != c40354pX73) {
                    throw new IllegalStateException("EglCheckingLensesCameraProcessingCore#onGlDidInitialize called with already initialized context: " + ((C40354pX7) atomicReference.get()));
                }
            }
            super.h();
            return;
        }
        throw new IllegalStateException("EglCheckingLensesCameraProcessingCore#onGlDidInitialize called without EGL context");
    }

    @Override // defpackage.AbstractC20209cR0
    public final void j(String str) {
        C40354pX7 c40354pX7 = (C40354pX7) this.c.get();
        C40354pX7 c40354pX72 = C40354pX7.b;
        if (!K1c.m(c40354pX7, c40354pX72)) {
            C40354pX7 c40354pX73 = (C40354pX7) this.b.invoke();
            if (!K1c.m(c40354pX7, c40354pX73)) {
                EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                if (eGLContext != null) {
                    c40354pX72 = new C40354pX7(eGLContext.getNativeHandle());
                }
                if (!K1c.m(c40354pX73, c40354pX72)) {
                    String concat = "EglCheckingLensesCameraProcessingCore#".concat(str);
                    throw new IllegalStateException(concat + " called with EGL context: " + c40354pX73 + " expected: " + c40354pX7);
                }
                throw new IllegalStateException(AbstractC0164Afc.V("EglCheckingLensesCameraProcessingCore#", str, " called without EGL context"));
            }
            return;
        }
        throw new IllegalStateException(AbstractC0164Afc.V("EglCheckingLensesCameraProcessingCore#", str, " called before onGlDidInitialize call"));
    }
}
