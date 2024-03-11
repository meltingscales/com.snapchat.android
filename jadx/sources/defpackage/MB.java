package defpackage;

import android.text.TextUtils;

/* renamed from: MB  reason: default package */
/* loaded from: classes4.dex */
public final class MB {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final float g;
    public final String h;

    public MB(long j, String str, String str2, String str3, long j2, String str4, float f, String str5) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = str4;
        this.g = f;
        this.h = str5;
    }

    public static MB a(MB mb, float f, String str, int i) {
        if ((i & 64) != 0) {
            f = mb.g;
        }
        float f2 = f;
        if ((i & 128) != 0) {
            str = mb.h;
        }
        return new MB(mb.a, mb.b, mb.c, mb.d, mb.e, mb.f, f2, str);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MB)) {
            return false;
        }
        return TextUtils.equals(this.b, ((MB) obj).b);
    }

    public final int hashCode() {
        String str = this.b;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddressBookContact(contactId=");
        sb.append(this.a);
        sb.append(", number=");
        sb.append(this.b);
        sb.append(", rawNumber=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", lastUpdatedTimestamp=");
        sb.append(this.e);
        sb.append(", photoUri=");
        sb.append(this.f);
        sb.append(", rankScore=");
        sb.append(this.g);
        sb.append(", hashedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }

    public /* synthetic */ MB(long j, String str, String str2, String str3, long j2, String str4, int i) {
        this(j, str, str2, str3, j2, (i & 32) != 0 ? null : str4, 0.0f, null);
    }
}
