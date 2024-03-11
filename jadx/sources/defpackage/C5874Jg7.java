package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.Objects;

/* renamed from: Jg7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5874Jg7 {
    public static final C5874Jg7 g = new C5874Jg7("Left", 0, -1, 0, 0);
    public static final C5874Jg7 h = new C5874Jg7("Right", 0, 1, 0, 0);
    public static final C5874Jg7 i = new C5874Jg7("Up", -1, 0, 0, 0);
    public static final C5874Jg7 j = new C5874Jg7("Down", 1, 0, 0, 0);
    public static final C5874Jg7 k = new C5874Jg7(LensTextInputConstants.RETURN_KEY_TYPE_NEXT, 0, 0, 1, 0);
    public static final C5874Jg7 l = new C5874Jg7("Prev", 0, 0, -1, 0);
    public static final C5874Jg7 m = new C5874Jg7("Front", 0, 0, 0, 1);
    public static final C5874Jg7 n = new C5874Jg7("Back", 0, 0, 0, -1);
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public Integer f;

    public /* synthetic */ C5874Jg7(int i2, int i3, int i4, int i5) {
        this("Current", (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? 0 : i3, 0, (i5 & 16) != 0 ? 0 : i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5874Jg7) {
            C5874Jg7 c5874Jg7 = (C5874Jg7) obj;
            if (c5874Jg7.b == this.b && c5874Jg7.c == this.c && c5874Jg7.d == this.d && c5874Jg7.e == this.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f == null) {
            this.f = Integer.valueOf(Objects.hash(Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)));
        }
        return this.f.intValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PositionIndicator{name=");
        sb.append(this.a);
        sb.append(", row=");
        sb.append(this.b);
        sb.append(", column=");
        sb.append(this.c);
        sb.append(", zindex=");
        sb.append(this.d);
        sb.append(", layer=");
        return TI8.o(sb, this.e, '}');
    }

    public C5874Jg7(String str, int i2, int i3, int i4, int i5) {
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }
}
