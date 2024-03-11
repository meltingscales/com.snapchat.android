package defpackage;

import android.view.Surface;

/* renamed from: s3i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44229s3i {
    public final C12159Teh a;
    public final Surface b;
    public final C12159Teh c;
    public final boolean d;
    public final EnumC39625p3i e;
    public final EnumC38080o39 f;

    public /* synthetic */ C44229s3i(C12159Teh c12159Teh, Surface surface, C12159Teh c12159Teh2, EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39, int i) {
        this(c12159Teh, surface, c12159Teh2, false, (i & 16) != 0 ? EnumC39625p3i.a : enumC39625p3i, (i & 32) != 0 ? EnumC38080o39.a : enumC38080o39);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44229s3i)) {
            return false;
        }
        C44229s3i c44229s3i = (C44229s3i) obj;
        if (K1c.m(this.a, c44229s3i.a) && K1c.m(this.b, c44229s3i.b) && K1c.m(this.c, c44229s3i.c) && this.d == c44229s3i.d && this.e == c44229s3i.e && this.f == c44229s3i.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode3 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode3 + ((hashCode2 + i) * 31)) * 31);
    }

    public final String toString() {
        return "SceneModeRequest(previewResolution=" + this.a + ", previewSurface=" + this.b + ", jpegResolution=" + this.c + ", executeCallbackSynchronously=" + this.d + ", sceneMode=" + this.e + ", frameQuality=" + this.f + ')';
    }

    public C44229s3i(C12159Teh c12159Teh, Surface surface, C12159Teh c12159Teh2, boolean z, EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        this.a = c12159Teh;
        this.b = surface;
        this.c = c12159Teh2;
        this.d = z;
        this.e = enumC39625p3i;
        this.f = enumC38080o39;
    }
}
