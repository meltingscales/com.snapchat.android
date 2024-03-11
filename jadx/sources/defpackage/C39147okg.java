package defpackage;

import android.net.Uri;
import org.opencv.imgproc.Imgproc;

/* renamed from: okg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39147okg {
    public final String a;
    public final String b;
    public final String c;
    public final AbstractC11141Rog d;
    public final C42826r90 e;
    public final Integer f;
    public final C20737cmg g;
    public final boolean h;
    public final EnumC15463Ykd i;
    public final String j;
    public final EnumC33929lLd k;
    public InterfaceC34108lSm l;
    public final boolean m;
    public C17369aad n;
    public Uri o;
    public Uri p;
    public AbstractC11141Rog q;

    public C39147okg(String str, String str2, String str3, C46960tq9 c46960tq9, C42826r90 c42826r90, Integer num, C20737cmg c20737cmg, boolean z, EnumC15463Ykd enumC15463Ykd, String str4, EnumC33929lLd enumC33929lLd, int i) {
        num = (i & 32) != 0 ? null : num;
        c20737cmg = (i & 64) != 0 ? null : c20737cmg;
        boolean z2 = false;
        z = (i & 128) != 0 ? false : z;
        enumC33929lLd = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? EnumC33929lLd.a : enumC33929lLd;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c46960tq9;
        this.e = c42826r90;
        this.f = num;
        this.g = c20737cmg;
        this.h = z;
        this.i = enumC15463Ykd;
        this.j = str4;
        this.k = enumC33929lLd;
        if (c42826r90 != null && c42826r90.e) {
            z2 = true;
        }
        this.m = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39147okg)) {
            return false;
        }
        C39147okg c39147okg = (C39147okg) obj;
        if (K1c.m(this.a, c39147okg.a) && K1c.m(this.b, c39147okg.b) && K1c.m(this.c, c39147okg.c) && K1c.m(this.d, c39147okg.d) && K1c.m(this.e, c39147okg.e) && K1c.m(this.f, c39147okg.f) && K1c.m(this.g, c39147okg.g) && this.h == c39147okg.h && this.i == c39147okg.i && K1c.m(this.j, c39147okg.j) && this.k == c39147okg.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((g + hashCode) * 31)) * 31;
        C42826r90 c42826r90 = this.e;
        if (c42826r90 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c42826r90.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        C20737cmg c20737cmg = this.g;
        if (c20737cmg != null) {
            i = c20737cmg.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.h;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int hashCode5 = this.i.hashCode();
        return this.k.hashCode() + B3h.g(this.j, (hashCode5 + ((i4 + i5) * 31)) * 31, 31);
    }

    public final String toString() {
        return "ProfileSavedMedia(messageID=" + this.a + ", mediaID=" + this.b + ", senderUsernameForDisplay=" + this.c + ", senderUserKey=" + this.d + ", savedStateMetadata=" + this.e + ", mediaIndex=" + this.f + ", metadata=" + this.g + ", hasRelatedMedia=" + this.h + ", mediaType=" + this.i + ", messageType=" + this.j + ", messagingUriTarget=" + this.k + ')';
    }
}
