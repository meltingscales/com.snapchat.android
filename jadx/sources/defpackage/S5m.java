package defpackage;

import android.view.View;

/* renamed from: S5m  reason: default package */
/* loaded from: classes4.dex */
public final class S5m extends C53481y5m {
    public final View e;
    public final InterfaceC47910uSd f;

    public S5m(View view, InterfaceC47910uSd interfaceC47910uSd) {
        super(null, null, false, false, 15);
        this.e = view;
        this.f = interfaceC47910uSd;
    }

    @Override // defpackage.C53481y5m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S5m)) {
            return false;
        }
        S5m s5m = (S5m) obj;
        if (K1c.m(this.e, s5m.e) && K1c.m(this.f, s5m.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C53481y5m
    public final int hashCode() {
        return this.f.hashCode() + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "UnifiedProfileFavoriteSnapLaunchEvent(sourceView=" + this.e + ", snap=" + this.f + ')';
    }
}
