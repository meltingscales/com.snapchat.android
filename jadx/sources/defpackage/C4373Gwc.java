package defpackage;

/* renamed from: Gwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4373Gwc extends GFn {
    public final String a;

    public C4373Gwc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4373Gwc) && K1c.m(this.a, ((C4373Gwc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("LogoThumbnailData(logoUrl="), this.a, ')');
    }
}
