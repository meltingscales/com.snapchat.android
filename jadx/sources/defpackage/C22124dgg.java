package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: dgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22124dgg extends C33239ku {
    public final ComposerContext e;

    public C22124dgg(ComposerContext composerContext) {
        super(EnumC35976mgg.b, C33239ku.d.incrementAndGet());
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
        if (K1c.m(C22124dgg.class, cls) && this.e == ((C22124dgg) c33239ku).e) {
            return true;
        }
        return false;
    }
}
