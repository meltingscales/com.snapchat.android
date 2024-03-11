package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: l29  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33450l29 {
    @SerializedName("total")
    private final int a;
    @SerializedName("out_of_order")
    private final int b;
    @SerializedName("dropped")
    private final int c;
    @SerializedName("sticky")
    private final int d;
    @SerializedName("missing")
    private final int e;
    @SerializedName("received")
    private final int f;
    @SerializedName("last_frames_timestamp")
    private final List<Long> g;

    public C33450l29() {
        this(0, 0, 0, 0, 0, (ArrayList) null, 127);
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.e;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.f;
    }

    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33450l29)) {
            return false;
        }
        C33450l29 c33450l29 = (C33450l29) obj;
        if (this.a == c33450l29.a && this.b == c33450l29.b && this.c == c33450l29.c && this.d == c33450l29.d && this.e == c33450l29.e && this.f == c33450l29.f && K1c.m(this.g, c33450l29.g)) {
            return true;
        }
        return false;
    }

    public final C33450l29 f(C33450l29 c33450l29) {
        List list;
        int i = this.a + c33450l29.a;
        int i2 = this.b + c33450l29.b;
        int i3 = this.c + c33450l29.c;
        int i4 = this.d + c33450l29.d;
        int i5 = this.e + c33450l29.e;
        int i6 = this.f + c33450l29.f;
        List list2 = this.g;
        if (list2 != null) {
            List<Long> list3 = c33450l29.g;
            if (list3 != null) {
                list2 = ID3.Y2(list3, list2);
            }
            list = list2;
        } else {
            list = null;
        }
        return new C33450l29(i, i2, i3, i4, i5, i6, list);
    }

    public final int hashCode() {
        int hashCode;
        int i = ((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        List<Long> list = this.g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameStatistics(numTotalFrames=");
        sb.append(this.a);
        sb.append(", numOutOfOrderFrames=");
        sb.append(this.b);
        sb.append(", numDroppedFrames=");
        sb.append(this.c);
        sb.append(", numStickyFrames=");
        sb.append(this.d);
        sb.append(", numMissingFrames=");
        sb.append(this.e);
        sb.append(", numReceivedFrames=");
        sb.append(this.f);
        sb.append(", lastFramesTimeMs=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }

    public C33450l29(int i, int i2, int i3, int i4, int i5, int i6, List list) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = list;
    }

    public /* synthetic */ C33450l29(int i, int i2, int i3, int i4, int i5, ArrayList arrayList, int i6) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? 0 : i2, (i6 & 4) != 0 ? 0 : i3, 0, (i6 & 16) != 0 ? 0 : i4, (i6 & 32) != 0 ? 0 : i5, (i6 & 64) != 0 ? null : arrayList);
    }
}
