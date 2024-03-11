package defpackage;

import android.graphics.Bitmap;

/* renamed from: Yz9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15821Yz9 implements InterfaceC16728aA9 {
    public final Bitmap a;
    public final C10894Reh b;

    public C15821Yz9(Bitmap bitmap, C10894Reh c10894Reh) {
        this.a = bitmap;
        this.b = c10894Reh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15821Yz9)) {
            return false;
        }
        C15821Yz9 c15821Yz9 = (C15821Yz9) obj;
        if (K1c.m(this.a, c15821Yz9.a) && K1c.m(this.b, c15821Yz9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProcessingImageSuccess(bitmap=" + this.a + ", origRes=" + this.b + ')';
    }
}
