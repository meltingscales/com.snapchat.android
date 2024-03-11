package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: xW3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52594xW3 extends C33239ku {
    public final ComposerContext e;

    public C52594xW3(ComposerContext composerContext) {
        super(EnumC39222ong.k, C33239ku.d.incrementAndGet());
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
        if (K1c.m(C52594xW3.class, cls) && this.e == ((C52594xW3) c33239ku).e) {
            return true;
        }
        return false;
    }
}
