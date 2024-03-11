package defpackage;

import android.net.Uri;

/* renamed from: c8d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19751c8d {
    public final String a;
    public final Z7d b;
    public final Uri c;
    public final String d;
    public final RAj e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final Long i;
    public final InterfaceC31906k3m j;

    public C19751c8d(String str, Z7d z7d, Uri uri, String str2, RAj rAj, String str3, Integer num, Integer num2, Long l, C4115Glk c4115Glk) {
        this.a = str;
        this.b = z7d;
        this.c = uri;
        this.d = str2;
        this.e = rAj;
        this.f = str3;
        this.g = num;
        this.h = num2;
        this.i = l;
        this.j = c4115Glk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19751c8d)) {
            return false;
        }
        C19751c8d c19751c8d = (C19751c8d) obj;
        if (K1c.m(this.a, c19751c8d.a) && this.b == c19751c8d.b && K1c.m(this.c, c19751c8d.c) && K1c.m(this.d, c19751c8d.d) && this.e == c19751c8d.e && K1c.m(this.f, c19751c8d.f) && K1c.m(this.g, c19751c8d.g) && K1c.m(this.h, c19751c8d.h) && K1c.m(this.i, c19751c8d.i) && K1c.m(this.j, c19751c8d.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode();
        int g = B3h.g(this.f, VSe.g(this.e, B3h.g(this.d, AbstractC29906il7.e(this.c, (hashCode3 + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31);
        int i = 0;
        Integer num = this.g;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Integer num2 = this.h;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.i;
        if (l != null) {
            i = l.hashCode();
        }
        return this.j.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "MediaExportMetadata(messageKey=" + this.a + ", mediaExportDestination=" + this.b + ", uri=" + this.c + ", mediaId=" + this.d + ", snapType=" + this.e + ", messageType=" + this.f + ", width=" + this.g + ", height=" + this.h + ", videoDurationMs=" + this.i + ", page=" + this.j + ')';
    }
}
