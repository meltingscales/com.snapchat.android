package defpackage;

import android.text.SpannedString;

/* renamed from: Uz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13291Uz8 {
    public final String a;
    public final CharSequence b;
    public final int c;
    public final JLj d;

    public C13291Uz8(String str, SpannedString spannedString, int i, JLj jLj) {
        this.a = str;
        this.b = spannedString;
        this.c = i;
        this.d = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13291Uz8)) {
            return false;
        }
        C13291Uz8 c13291Uz8 = (C13291Uz8) obj;
        if (K1c.m(this.a, c13291Uz8.a) && K1c.m(this.b, c13291Uz8.b) && this.c == c13291Uz8.c && this.d == c13291Uz8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        CharSequence charSequence = this.b;
        return this.d.hashCode() + ((QWi.e(charSequence, this.a.hashCode() * 31, 31) + this.c) * 31);
    }

    public final String toString() {
        return "messageId = " + this.a + ", subtext = " + ((Object) this.b) + ", iconRes = " + this.c + ", source = " + this.d.name();
    }
}
