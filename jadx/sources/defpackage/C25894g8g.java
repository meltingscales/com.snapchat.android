package defpackage;

import android.graphics.drawable.BitmapDrawable;

/* renamed from: g8g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25894g8g {
    public final AbstractC33506l4f a;
    public final BitmapDrawable b;
    public final C50909wPi c;
    public final C32103kBj d;

    public C25894g8g(AbstractC33506l4f abstractC33506l4f, BitmapDrawable bitmapDrawable, C50909wPi c50909wPi, C32103kBj c32103kBj) {
        this.a = abstractC33506l4f;
        this.b = bitmapDrawable;
        this.c = c50909wPi;
        this.d = c32103kBj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25894g8g)) {
            return false;
        }
        C25894g8g c25894g8g = (C25894g8g) obj;
        if (K1c.m(this.a, c25894g8g.a) && K1c.m(this.b, c25894g8g.b) && K1c.m(this.c, c25894g8g.c) && K1c.m(this.d, c25894g8g.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PrivacyReminderInfo(reminderData=" + this.a + ", iconDrawable=" + this.b + ", prefs=" + this.c + ", user=" + this.d + ')';
    }
}
