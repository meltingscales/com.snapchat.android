package defpackage;

import javax.microedition.khronos.egl.EGLContext;

/* renamed from: ZT7  reason: default package */
/* loaded from: classes7.dex */
public final class ZT7 implements InterfaceC17219aU7 {
    public final EGLContext a;

    public ZT7(EGLContext eGLContext) {
        this.a = eGLContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZT7) && K1c.m(this.a, ((ZT7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EGL10ContextHolder(egl10Context=" + this.a + ')';
    }
}
