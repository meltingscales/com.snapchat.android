package defpackage;

/* renamed from: sV7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44910sV7 {
    public final AbstractC6710Kod a;
    public final Z8 b;
    public final AbstractC6710Kod c;
    public final EnumC40659pji d;
    public final String e;
    public final boolean f;
    public final EnumC28471hp4 g;
    public final M8e h;

    public /* synthetic */ C44910sV7(AbstractC6710Kod abstractC6710Kod, Z8 z8, AbstractC6710Kod abstractC6710Kod2, EnumC40659pji enumC40659pji, EnumC28471hp4 enumC28471hp4) {
        this(abstractC6710Kod, z8, abstractC6710Kod2, enumC40659pji, null, false, enumC28471hp4, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44910sV7)) {
            return false;
        }
        C44910sV7 c44910sV7 = (C44910sV7) obj;
        if (K1c.m(this.a, c44910sV7.a) && this.b == c44910sV7.b && K1c.m(this.c, c44910sV7.c) && this.d == c44910sV7.d && K1c.m(this.e, c44910sV7.e) && this.f == c44910sV7.f && this.g == c44910sV7.g && K1c.m(this.h, c44910sV7.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        AbstractC6710Kod abstractC6710Kod = this.c;
        if (abstractC6710Kod == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC6710Kod.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        EnumC40659pji enumC40659pji = this.d;
        if (enumC40659pji == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC40659pji.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        boolean z = this.f;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int hashCode5 = (this.g.hashCode() + ((i4 + i5) * 31)) * 31;
        M8e m8e = this.h;
        if (m8e != null) {
            i = m8e.hashCode();
        }
        return hashCode5 + i;
    }

    public final String toString() {
        return "EditSnapEvent(contentId=" + this.a + ", source=" + this.b + ", containerContentId=" + this.c + ", selectModeTriggeringAction=" + this.d + ", previewToolId=" + this.e + ", openCameraToStreamingExternalMedia=" + this.f + ", contentViewSource=" + this.g + ", musicSessionData=" + this.h + ')';
    }

    public C44910sV7(AbstractC6710Kod abstractC6710Kod, Z8 z8, AbstractC6710Kod abstractC6710Kod2, EnumC40659pji enumC40659pji, String str, boolean z, EnumC28471hp4 enumC28471hp4, M8e m8e) {
        this.a = abstractC6710Kod;
        this.b = z8;
        this.c = abstractC6710Kod2;
        this.d = enumC40659pji;
        this.e = str;
        this.f = z;
        this.g = enumC28471hp4;
        this.h = m8e;
    }
}
