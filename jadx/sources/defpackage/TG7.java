package defpackage;

import android.graphics.PointF;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: TG7  reason: default package */
/* loaded from: classes8.dex */
public final class TG7 implements LG7 {
    @SerializedName("color")
    private final int a;
    @SerializedName("points")
    private final List<PointF> b;
    @SerializedName("strokeWidth")
    private final float c;
    @SerializedName("emojiUnicodeString")
    private final String d;
    @SerializedName("brushId")
    private final String e;

    public TG7(int i, List list, float f, String str, String str2) {
        this.a = i;
        this.b = list;
        this.c = f;
        this.d = str;
        this.e = str2;
    }

    public final String a() {
        return this.e;
    }

    @Override // defpackage.LG7
    public final float c() {
        return this.c;
    }

    @Override // defpackage.LG7
    public final List d() {
        return this.b;
    }

    @Override // defpackage.LG7
    public final boolean e() {
        return BYk.x1(this.e, "EmojiBrush.prfb", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TG7)) {
            return false;
        }
        TG7 tg7 = (TG7) obj;
        if (this.a == tg7.a && K1c.m(this.b, tg7.b) && Float.compare(this.c, tg7.c) == 0 && K1c.m(this.d, tg7.d) && K1c.m(this.e, tg7.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.LG7
    public final String f() {
        return this.d;
    }

    @Override // defpackage.LG7
    public final int getColor() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int c = B3h.c(this.c, AbstractC37008nLm.n(this.b, this.a * 31, 31), 31);
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawingV2Stroke(color=");
        sb.append(this.a);
        sb.append(", points=");
        sb.append(this.b);
        sb.append(", strokeWidth=");
        sb.append(this.c);
        sb.append(", emojiUnicodeString=");
        sb.append(this.d);
        sb.append(", brushId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
