package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: pYa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40381pYa {
    public final int a;
    public final String b;
    public final String c;
    public final Drawable d;

    public C40381pYa(int i, String str, String str2, Drawable drawable) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40381pYa)) {
            return false;
        }
        C40381pYa c40381pYa = (C40381pYa) obj;
        if (this.a == c40381pYa.a && K1c.m(this.b, c40381pYa.b) && K1c.m(this.c, c40381pYa.c) && K1c.m(this.d, c40381pYa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, AbstractC0164Afc.W(this.a) * 31, 31), 31);
        Drawable drawable = this.d;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "InteractiveStickerSuggestion(stickerType=" + AbstractC0285Aka.F(this.a) + ", title=" + this.b + ", subtext=" + this.c + ", icon=" + this.d + ')';
    }
}
