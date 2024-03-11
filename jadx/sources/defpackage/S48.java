package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: S48  reason: default package */
/* loaded from: classes5.dex */
public final class S48 {
    public final AbstractC6710Kod a;
    public final WCf b;
    public final InterfaceC6857Kug c;
    public final Single d;
    public final EnumC16763aBj e;
    public final EnumC44151s0f f;

    public S48(AbstractC6710Kod abstractC6710Kod, WCf wCf, InterfaceC6857Kug interfaceC6857Kug, Single single, EnumC16763aBj enumC16763aBj, EnumC44151s0f enumC44151s0f) {
        this.a = abstractC6710Kod;
        this.b = wCf;
        this.c = interfaceC6857Kug;
        this.d = single;
        this.e = enumC16763aBj;
        this.f = enumC44151s0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S48)) {
            return false;
        }
        S48 s48 = (S48) obj;
        if (K1c.m(this.a, s48.a) && K1c.m(this.b, s48.b) && K1c.m(this.c, s48.c) && K1c.m(this.d, s48.d) && this.e == s48.e && this.f == s48.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int e = AbstractC56254zu3.e(this.d, VSe.f(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31);
        return this.f.hashCode() + ((this.e.hashCode() + e) * 31);
    }

    public final String toString() {
        return "EntryLongClickEvent(contentId=" + this.a + ", playbackItem=" + this.b + ", thumbnailUri=" + this.c + ", playlist=" + this.d + ", snapUploadState=" + this.e + ", thumbnailSource=" + this.f + ')';
    }
}
