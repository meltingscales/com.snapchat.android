package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: v7l  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48932v7l extends YEn {
    public final SurfaceTexture a;

    public C48932v7l(SurfaceTexture surfaceTexture) {
        this.a = surfaceTexture;
    }

    @Override // defpackage.YEn
    public final Object d() {
        return this.a;
    }

    @Override // defpackage.YEn
    public final void e() {
        this.a.release();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48932v7l) && K1c.m(this.a, ((C48932v7l) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Texture(texture=" + this.a + ')';
    }
}
