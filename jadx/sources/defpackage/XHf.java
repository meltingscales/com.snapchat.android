package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: XHf  reason: default package */
/* loaded from: classes6.dex */
public final class XHf extends C33239ku {
    public final ComposerContext e;

    public XHf(ComposerContext composerContext) {
        super(YHf.a, C33239ku.d.incrementAndGet());
        this.e = composerContext;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        Class<?> cls;
        if (this == c33239ku) {
            return true;
        }
        if (c33239ku != null) {
            cls = c33239ku.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(XHf.class, cls) && this.e == ((XHf) c33239ku).e) {
            return true;
        }
        return false;
    }
}
