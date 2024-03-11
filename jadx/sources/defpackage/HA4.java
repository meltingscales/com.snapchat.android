package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: HA4  reason: default package */
/* loaded from: classes2.dex */
public final class HA4 extends C33239ku {
    public final ComposerContext e;
    public final String f;
    public final EnumC43826rng g;

    public HA4(ComposerContext composerContext, String str, EnumC43826rng enumC43826rng) {
        super(EnumC16773aC4.a);
        this.e = composerContext;
        this.f = str;
        this.g = enumC43826rng;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HA4)) {
            return false;
        }
        HA4 ha4 = (HA4) obj;
        if (K1c.m(this.e, ha4.e) && K1c.m(this.f, ha4.f) && this.g == ha4.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + B3h.g(this.f, this.e.hashCode() * 31, 31);
    }

    public final String toString() {
        return "CountdownItemViewModel(composerContext=" + this.e + ", userId=" + this.f + ", cardType=" + this.g + ')';
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
        if (!K1c.m(HA4.class, cls)) {
            return false;
        }
        HA4 ha4 = (HA4) c33239ku;
        if (this.e == ha4.e && this.f == ha4.f && this.g == ha4.g) {
            return true;
        }
        return false;
    }
}
