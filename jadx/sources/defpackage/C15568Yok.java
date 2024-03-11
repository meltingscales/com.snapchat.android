package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: Yok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15568Yok {
    public final C18026b0m a;
    public final Drawable b;

    public C15568Yok(C18026b0m c18026b0m, Drawable drawable) {
        this.a = c18026b0m;
        this.b = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15568Yok)) {
            return false;
        }
        C15568Yok c15568Yok = (C15568Yok) obj;
        if (K1c.m(this.a, c15568Yok.a) && K1c.m(this.b, c15568Yok.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Drawable drawable = this.b;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StickerEditorState(uiState=" + this.a + ", drawable=" + this.b + ')';
    }
}
