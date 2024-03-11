package defpackage;

import android.graphics.Bitmap;

/* renamed from: gZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26548gZ7 {
    public final Bitmap a;
    public final PY7 b;

    public C26548gZ7(Bitmap bitmap, PY7 py7) {
        this.a = bitmap;
        this.b = py7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26548gZ7)) {
            return false;
        }
        C26548gZ7 c26548gZ7 = (C26548gZ7) obj;
        if (K1c.m(this.a, c26548gZ7.a) && K1c.m(this.b, c26548gZ7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        int i2 = hashCode * 31;
        PY7 py7 = this.b;
        if (py7 != null) {
            i = py7.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "EmojiPickedEvent(emoji=" + this.a + ", emojiIdentifier=" + this.b + ')';
    }
}
